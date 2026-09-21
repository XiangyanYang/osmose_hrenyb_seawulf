library(osmose)
library(calibrar)
# library(empirical.selectivity)

# no parallel -------------------------------------------------
# change nsimulation to 10; ncpu to 1

version    = "4.4.1"
javaPath   = "/gpfs/home/xiangyyang/osmose/inst/java"
jarFile    = file.path(javaPath, sprintf("osmose-%s-jar-with-dependencies.jar", version))

configDir  = "/gpfs/scratch/xiangyyang/OSMOSE-HRENYB-GIT/osmose-hrenyb-v4.4.1-xiangyan"
main       = "osmose-hrenyb_1007_calib.R"
simulation = "1007_calib"

configFile = file.path(configDir, main) # path to main configuration file
outputDir  = file.path(configDir, "output", simulation)

conf = read_osmose(input=configFile)

options = "-Xmx3g -Xms1g"
run_osmose(input = configFile, output = outputDir, osmose = jarFile, version=version, options=options)

nyb = read_osmose(path = outputDir, version=version)
plot(nyb)



# try parallel -------------------------------------------------------
# change nsimulation to 1; ncpu to 4 (40/10)

version    = "4.4.1"
javaPath   = "/gpfs/home/xiangyyang/osmose/inst/java"
jarFile    = file.path(javaPath, sprintf("osmose-%s-jar-with-dependencies.jar", version))

configDir  = "/gpfs/home/xiangyyang/ChenLabSpace/OSMOSE-HRENYB-GIT/osmose-hrenyb-v4.4.1-xiangyan/"
main       = "osmose-hrenyb_diet.R"

configFile = file.path(configDir, main) # path to main configuration file
conf = read_osmose(input=configFile)

library(foreach)
library(doParallel)

#setup parallel backend to use many processors
cores=detectCores()
cl <- makeCluster(floor(cores[1]/4)) # maximum parrellel each time
registerDoParallel(cl)

packlist<-c('osmose','calibrar')


timestart<-Sys.time()
foreach(i = 0:99 ,.packages=packlist) %dopar% {
  
  simulation = paste0("sim_",i)
  
  outputDir  = file.path(configDir, "output/diet", simulation)
  
  options = "-Xmx3g -Xms1g"
  run_osmose(input = configFile, output = outputDir, osmose = jarFile, version=version, options=options)
}
timeend<-Sys.time()
print(timeend-timestart)



stopCluster(cl)

# combine all the files
copy_folder <- file.path(configDir, "output/diet/cbned")
if (!dir.exists(copy_folder)) dir.create(copy_folder, recursive = TRUE)

for (i in 0:99) {
  sim_root <- file.path(configDir, "output/diet", paste0("sim_", i))
  
  # find all files ending with Simu0
  files <- list.files(sim_root, pattern = "Simu0", full.names = TRUE, recursive = TRUE)
  
  #only copying files not folder
  files <- files[file.info(files)$isdir == FALSE]
  
  for (file_path in files) {
    # relative folder
    rel_path <- dirname(sub(paste0("^", sim_root, "/?"), "", file_path))
    new_dir  <- file.path(copy_folder, rel_path)
    if (!dir.exists(new_dir)) dir.create(new_dir, recursive = TRUE)
    
    # Simu0 -> Simu{i}
    new_name <- sub("Simu0", paste0("Simu", i), basename(file_path))
    new_path <- file.path(new_dir, new_name)
    
    # copy
    success <- file.copy(file_path, new_path, overwrite = TRUE)
    
    if (!success) {
      message(sprintf("Failed to copy: %s", file_path))
    }
  }
}

#copy configuration.osm to the new folder!!
outputDir <- file.path(configDir, "output/diet/cbned")
nyb = read_osmose(path = outputDir, version=version)
plot(nyb)



## 
all_outputs <- lapply(0:9, function(i) {
  outputDir <- file.path(configDir, "output/nyb04", paste0("sim_", i))
  read_osmose(path = outputDir, version = version)
})
names(all_outputs) <- paste0("sim_", 0:9)

biomass_array <- array(unlist(lapply(all_outputs, function(sim) sim$biomass)),
                       dim = c(nrow(all_outputs[[1]]$biomass),
                               ncol(all_outputs[[1]]$biomass),
                               length(all_outputs)))



