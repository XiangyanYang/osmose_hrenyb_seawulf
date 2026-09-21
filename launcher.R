# install.packages("~/osmose_4.4.0.9001", repos = NULL, type = "source")
# library(osmose)
# packageVersion("osmose")

install.packages("osmose", repo="https://osmose-model.github.io/drat/")
install.packages("calibrar", repo="https://osmose-model.github.io/drat/")

library(osmose)
library(calibrar)
# library(empirical.selectivity)

# 0. OSMOSE configuration -------------------------------------------------

version    = "4.4.1"
javaPath   = "/gpfs/home/xiangyyang/osmose/inst/java"
jarFile    = file.path(javaPath, sprintf("osmose-%s-jar-with-dependencies.jar", version))

# 1. Model Configuration --------------------------------------------------

configDir  = "/gpfs/home/xiangyyang/ChenLabSpace/OSMOSE-HRENYB-GIT/osmose-hrenyb-v4.4.1-xiangyan/"
main       = "osmose-hrenyb_acc.R"
simulation = "0917_cbined"

configFile = file.path(configDir, main) # path to main configuration file
outputDir  = file.path(configDir, "output", simulation)

conf = read_osmose(input=configFile)

# 2. Model initialization -------------------------------------------------

inifile = get_par(conf, "osmose.configuration.initialization")
if(is.null(inifile)) inifile = file.path(configDir, "input", "initial_conditions_final.osm")

out = initialize_osmose(input=configFile, file=inifile, output=outputDir,
                  type = "internannual", osmose = jarFile, version=version,
                  append=FALSE)


# generate init results for each sp and save
# setwd("/gpfs/scratch/xiangyyang/OSMOSE-HRENYB-GIT/")
# dir.create("init_final_0909")
# 
# sppn = get_species(conf, type="focal")
# spp = get_species(conf, type="focal", code=TRUE)
# for(isp in spp) {
#   ifile = file.path("init_final_0909", sprintf("%s.R", get_species(conf, nm = sprintf("sp%s", isp))))
#   if(file.exists(ifile)) next
#   out2 = try(initialize_osmose(input=configFile, file=ifile, output=outputDir,
#                                type = "internannual", osmose = jarFile, version=version,
#                                append=FALSE, sp = as.numeric(isp)))
# }


# 3. Running OSMOSE -------------------------------------------------------

options = "-Xmx20g -Xms1g"
run_osmose(input = configFile, output = outputDir, osmose = jarFile, version=version, options=options)


nyb = read_osmose(path = outputDir, version=version)
plot(nyb)

# 4. Calibration setup ----------------------------------------------------

setwd("/gpfs/home/xiangyyang/ChenLabSpace/OSMOSE-HRENYB-GIT/")
configFile = "osmose-hrenyb-v4.4.1-xiangyan/osmose-hrenyb_acc.R"
calibration_path = osmose_calibration_setup(input=configFile, osmose=jarFile, 
                                            type="survey", name = "acc_0912", 
                                            control=list(skip_tests=TRUE))

# change calibration_setting.csv file
# change parameter max min value
# change parameter phases

# # now, fill your observed data and run the test again. 
calibration_path = osmose_calibration_setup(input=configFile, osmose=jarFile, 
                                            type="survey", name="acc_0912", data_path = "data_update")

osmose_calibration_test(calibration_path)
#osmose_calibration_test(calibration_path, parallel.only = TRUE)

# change setting in .calibrarrc and run_model.R

npar=153
nmin = calibrar:::.optPopSize(npar, 0.5)
nmin =19
