# OSMOSE-HRENYB MAIN CONFIGURATION FILE
# Ecosystem name (Reference, year)
# OSMOSE version Osmose 4 Update 4 Release 1
# Last update: October 07 2025
# removed Haddock
# Last update: October 31
# update species maps; decrease prey accessibility for squids (0.8 changes to 0.7)
# Last update: Nov 07
# update species maps for HRE
# Last update: DEC 04
# update initial osm 1201 and RF for squid, use bestpar from 0912_sim1 for squid and mackerel;
# use prey accessibility_depth range
# Last update: DEC 05
# update RF for sp 13 &15, update F for 10 species, update ini osm
# Last update: DEC 09
# add beta values; add flags; update maximum digestion values; update ini osm (though no differences)

# Setting the model -------------------------------------------------------

simulation.nresource  = 8
simulation.nspecies   = 17
simulation.nfisheries = 15

simulation.growth.byWeight = TRUE
simulation.resources.computePercent.legacy = FALSE

# fisheries module 
module.multispecies.fisheries.enabled = TRUE
fisheries.check.enabled = FALSE

# bioenergetics module 
module.bioenergetics.enabled = FALSE
module.genetics.enabled = FALSE

# bioeconomics module 
module.bioeconomics.enabled = FALSE

# Species 
species.name.sp0  = AtlanticHerring
species.name.sp1  = AtlanticMackerel
species.name.sp2  = BlackSeaBass
species.name.sp3  = Scup
species.name.sp4  = SpinyDogfish
species.name.sp5  = StripedBass
species.name.sp6  = Goosefish
species.name.sp7  = WinterFlounder
species.name.sp8  = Squids
species.name.sp9 = Flounders
species.name.sp10 = SkateRays
species.name.sp11 = Hakes
species.name.sp12 = Benthopelagics
species.name.sp13 = MiscellaneousDemersals
species.name.sp14 = ShallowDemersal
species.name.sp15 = WhitePerch
species.name.sp16 = AtlanticTomcod
species.name.sp17 = Diazotrophs
species.name.sp18 = LargePhytoplankton
species.name.sp19 = LargeZooplankton
species.name.sp20 = MediumPhytoplankton
species.name.sp21 = MediumZooplankton
species.name.sp22 = SmallPhytoplankton
species.name.sp23 = SmallZooplankton
species.name.sp24 = Benthos

species.type.sp0  = focal
species.type.sp1  = focal
species.type.sp2  = focal
species.type.sp3  = focal
species.type.sp4  = focal
species.type.sp5  = focal
species.type.sp6  = focal
species.type.sp7  = focal
species.type.sp8  = focal
species.type.sp9  = focal
species.type.sp10 = focal
species.type.sp11 = focal
species.type.sp12 = focal
species.type.sp13 = focal
species.type.sp14 = focal
species.type.sp15 = focal
species.type.sp16 = focal
species.type.sp17 = resource
species.type.sp18 = resource
species.type.sp19 = resource
species.type.sp20 = resource
species.type.sp21 = resource
species.type.sp22 = resource
species.type.sp23 = resource
species.type.sp24 = resource

# taxa: bonyfish, shark, mammal, reptile, birds, corals, jellyfish, 
# cephalopods, bivalves, crustaceans, macroalgae, plankton, benthos
species.taxa.sp0  = bonyfish
species.taxa.sp1  = bonyfish
species.taxa.sp2  = bonyfish
species.taxa.sp3  = bonyfish
species.taxa.sp4  = shark
species.taxa.sp5  = bonyfish
species.taxa.sp6  = bonyfish
species.taxa.sp7  = bonyfish
species.taxa.sp8  = bonyfish
species.taxa.sp9  = bonyfish
species.taxa.sp10  = shark
species.taxa.sp11  = bonyfish
species.taxa.sp12  = bonyfish
species.taxa.sp13  = bonyfish
species.taxa.sp14  = bonyfish
species.taxa.sp15  = bonyfish
species.taxa.sp16  = bonyfish
species.taxa.sp17  = plankton
species.taxa.sp18 = plankton
species.taxa.sp19 = plankton
species.taxa.sp20 = plankton
species.taxa.sp21 = plankton
species.taxa.sp22 = plankton
species.taxa.sp23 = plankton
species.taxa.sp24 = plankton

# strategies: iteroparous, semelparous
species.reproduction.strategy.sp0 = iteroparous
species.reproduction.strategy.sp1 = iteroparous
species.reproduction.strategy.sp2 = iteroparous
species.reproduction.strategy.sp3 = iteroparous
species.reproduction.strategy.sp4 = iteroparous
species.reproduction.strategy.sp5 = iteroparous
species.reproduction.strategy.sp6 = iteroparous
species.reproduction.strategy.sp7 = iteroparous
species.reproduction.strategy.sp8 = semelparous
species.reproduction.strategy.sp9 = iteroparous
species.reproduction.strategy.sp10 = iteroparous
species.reproduction.strategy.sp11 = iteroparous
species.reproduction.strategy.sp12 = iteroparous
species.reproduction.strategy.sp13 = iteroparous
species.reproduction.strategy.sp14 = semelparous
species.reproduction.strategy.sp15 = iteroparous
species.reproduction.strategy.sp16 = iteroparous

# modes: oviparity, viviparity, ovoviviparity
species.reproduction.mode.sp0 = oviparity
species.reproduction.mode.sp1 = oviparity
species.reproduction.mode.sp2 = oviparity
species.reproduction.mode.sp3 = oviparity
species.reproduction.mode.sp4 = viviparity
#species.reproduction.mode.sp4 = ovoviviparity
#species.reproduction.mode.sp4 = oviparity
species.reproduction.mode.sp5 = oviparity
species.reproduction.mode.sp6 = oviparity
species.reproduction.mode.sp7 = oviparity
species.reproduction.mode.sp8 = oviparity
species.reproduction.mode.sp9 = oviparity
species.reproduction.mode.sp10 = oviparity
species.reproduction.mode.sp11 = oviparity
species.reproduction.mode.sp12 = oviparity
species.reproduction.mode.sp13 = oviparity
species.reproduction.mode.sp14 = oviparity
species.reproduction.mode.sp15 = oviparity
species.reproduction.mode.sp16 = oviparity

# Fisheries 
fisheries.name.fsh0  = AtlanticHerringF
fisheries.name.fsh1  = AtlanticMackerelF
fisheries.name.fsh2  = BlackSeaBassF
fisheries.name.fsh3  = ScupF
fisheries.name.fsh4  = SpinyDogfishF
fisheries.name.fsh5  = StripedBassF
fisheries.name.fsh6  = GoosefishF
fisheries.name.fsh7  = WinterFlounderF
fisheries.name.fsh8  = SquidsF
fisheries.name.fsh9 = FloundersF
fisheries.name.fsh10 = SkateRaysF
fisheries.name.fsh11 = HakesF
fisheries.name.fsh12 = BenthopelagicsF
fisheries.name.fsh13 = MiscellaneousDemersalsF
fisheries.name.fsh14 = ShallowDemersalF

# Time configuration 
simulation.time.ndtperyear = 24
simulation.time.nyear      = 20
simulation.time.start      = 2000
simulation.ncpu            = 4
simulation.nsimulation     = 1

# School number 
simulation.nschool.sp0  = 200
simulation.nschool.sp1  = 150
simulation.nschool.sp2  = 80
simulation.nschool.sp3  = 80
simulation.nschool.sp4  = 40
simulation.nschool.sp5  = 50
simulation.nschool.sp6  = 40
simulation.nschool.sp7  = 80
simulation.nschool.sp8  = 150
simulation.nschool.sp9 = 80
simulation.nschool.sp10 = 40
simulation.nschool.sp11 = 100
simulation.nschool.sp12 = 150
simulation.nschool.sp13 = 70
simulation.nschool.sp14 = 120
simulation.nschool.sp15 = 100
simulation.nschool.sp16 = 80

# Spatial configuration 
grid.java.classname = fr.ird.osmose.grid.NcGrid
grid.netcdf.file    = input/HRENYB_grid-mask.nc
grid.var.lat        = lat
grid.var.lon        = lon
grid.var.mask       = mask

# Resource configuration --------------------------------------------------

species.file.sp17 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp18 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp19 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp20 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp21 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp22 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp23 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.biomass.total.sp24 = 1000000 
#10^6 tons

species.biomass.nsteps.year = 24

species.accessibility2fish.sp17 = 0.1
# 0-0.2  -20 -1
species.accessibility2fish.sp18 = 0.5
# 0.2-0.6  -1.5 0.5
species.accessibility2fish.sp19 = 0.999999994959895
# 0.6-1  0.4 20
species.accessibility2fish.sp20 = 0.3
# 0.1-0.4 -2.5 -0.4
species.accessibility2fish.sp21 = 0.999985943116251
# 0.5-1 0 18
species.accessibility2fish.sp22 = 0.2
# 0.05-0.3 -3 -0.5
species.accessibility2fish.sp23 = 0.5
# 0.3-0.7 -1 1
species.accessibility2fish.sp24 = 0.8
# 0.4-0.9 -0.5 3

# Resources sizes 
species.size.max.sp17 = 0.02
species.size.min.sp17 = 0.002
species.size.max.sp18 = 2
species.size.min.sp18 = 0.2
species.size.max.sp19 = 2
species.size.min.sp19 = 0.2
species.size.max.sp20 = 0.2
species.size.min.sp20 = 0.02
species.size.max.sp21 = 0.5
species.size.min.sp21 = 0.02
species.size.max.sp22 = 0.02
species.size.min.sp22 = 0.002
species.size.max.sp23 = 0.02
species.size.min.sp23 = 0.002
species.size.max.sp24 = 5
species.size.min.sp24 = 0.2

# Resources TL 
species.tl.sp17 = 1
species.tl.sp18 = 1
species.tl.sp19 = 2.3
species.tl.sp20 = 1
species.tl.sp21 = 2.3
species.tl.sp22 = 1
species.tl.sp23 = 2
species.tl.sp24 = 2.5

# Species configuration ---------------------------------------------------

species.growth.model.sp0  = VonBertalanffy
species.growth.model.sp1  = VonBertalanffy
species.growth.model.sp2  = VonBertalanffy
species.growth.model.sp3  = VonBertalanffy
species.growth.model.sp4  = VonBertalanffy
species.growth.model.sp5  = VonBertalanffy
species.growth.model.sp6  = VonBertalanffy
species.growth.model.sp7  = VonBertalanffy
species.growth.model.sp8  = VonBertalanffy
species.growth.model.sp9  = VonBertalanffy
species.growth.model.sp10 = VonBertalanffy
species.growth.model.sp11 = VonBertalanffy
species.growth.model.sp12 = VonBertalanffy
species.growth.model.sp13 = VonBertalanffy
species.growth.model.sp14 = VonBertalanffy
species.growth.model.sp15 = VonBertalanffy
species.growth.model.sp16 = VonBertalanffy

# Growth 
species.linf.sp0  = 31
species.linf.sp1  = 42
species.linf.sp2  = 56.7
species.linf.sp3  = 38.9
species.linf.sp4  = 120
species.linf.sp5  = 102
species.linf.sp6  = 159
species.linf.sp7  = 45.5
species.linf.sp8  = 38.3
species.linf.sp9 = 74.2
species.linf.sp10 = 58.5
species.linf.sp11 = 44.9
species.linf.sp12 = 11
species.linf.sp13 = 39
species.linf.sp14 = 29.9
species.linf.sp15 = 35
species.linf.sp16 = 38.1

species.k.sp0  = 0.3
species.k.sp1  = 0.4
species.k.sp2  = 0.25
species.k.sp3  = 0.2
species.k.sp4  = 0.1
species.k.sp5  = 0.2
species.k.sp6  = 0.098
species.k.sp7  = 0.7
species.k.sp8  = 0.6
species.k.sp9 = 0.18
species.k.sp10 = 0.2
species.k.sp11 = 0.4
species.k.sp12 = 0.6
species.k.sp13 = 0.4
species.k.sp14 = 0.48
species.k.sp15 = 0.1
species.k.sp16 = 0.35

species.t0.sp0  = -0.55
species.t0.sp1  = -1.49
species.t0.sp2  = 0
species.t0.sp3  = -0.3
species.t0.sp4  = -2.95
species.t0.sp5  = -0.6
species.t0.sp6  = 0
species.t0.sp7  = -0.05
species.t0.sp8  = -0.3
species.t0.sp9 = -0.74
species.t0.sp10 = -0.83
species.t0.sp11 = -0.2
species.t0.sp12 = -0.81
species.t0.sp13 = -3.26
species.t0.sp14 = -0.74
species.t0.sp15 = -1.25
species.t0.sp16 = -0.3

species.vonbertalanffy.threshold.age.sp0  = 1
species.vonbertalanffy.threshold.age.sp1  = 1
species.vonbertalanffy.threshold.age.sp2  = 1
species.vonbertalanffy.threshold.age.sp3  = 1
species.vonbertalanffy.threshold.age.sp4  = 1
species.vonbertalanffy.threshold.age.sp5  = 1
species.vonbertalanffy.threshold.age.sp6  = 1
species.vonbertalanffy.threshold.age.sp7  = 1
species.vonbertalanffy.threshold.age.sp8  = 0.3
species.vonbertalanffy.threshold.age.sp9 = 1
species.vonbertalanffy.threshold.age.sp10 = 1
species.vonbertalanffy.threshold.age.sp11 = 1
species.vonbertalanffy.threshold.age.sp12 = 0.3
species.vonbertalanffy.threshold.age.sp13 = 1
species.vonbertalanffy.threshold.age.sp14 = 1
species.vonbertalanffy.threshold.age.sp15 = 1
species.vonbertalanffy.threshold.age.sp16 = 0.5

species.delta.lmax.factor.sp0 = 1.31176614636948
species.delta.lmax.factor.sp1 = 1.09737875354827
species.delta.lmax.factor.sp2 = 1.80382694845337
species.delta.lmax.factor.sp3 = 1.63830204981989
species.delta.lmax.factor.sp4 = 0.607345881642839
species.delta.lmax.factor.sp5 = 0.710997157878701
species.delta.lmax.factor.sp6 = 0.614450858951978
species.delta.lmax.factor.sp7 = 0.642568278383372
species.delta.lmax.factor.sp8 = 1.09351186843328
species.delta.lmax.factor.sp9 = 0.718382361980412
species.delta.lmax.factor.sp10 = 0.895112086314589
species.delta.lmax.factor.sp11 = 1.23321756552957
species.delta.lmax.factor.sp12 = 1.3148477813506
species.delta.lmax.factor.sp13 = 0.56729144634569
species.delta.lmax.factor.sp14 = 0.646549329060248
species.delta.lmax.factor.sp15 = 0.941639064534505
species.delta.lmax.factor.sp16 = 0.717115444852414

species.beta.sp0 = 0.75
species.beta.sp1 = 0.75
species.beta.sp2 = 0.75
species.beta.sp3 = 0.75
species.beta.sp4 = 0.75
species.beta.sp5 = 0.75
species.beta.sp6 = 0.75
species.beta.sp7 = 0.75
species.beta.sp8 = 0.85
species.beta.sp9 = 0.75
species.beta.sp10 = 0.75
species.beta.sp11 = 0.75
species.beta.sp12 = 0.75
species.beta.sp13 = 0.75
species.beta.sp14 = 0.75
species.beta.sp15 = 0.75
species.beta.sp16 = 0.75

species.length2weight.condition.factor.sp0  = 0.0059
species.length2weight.condition.factor.sp1  = 0.0035
species.length2weight.condition.factor.sp2  = 0.0209
species.length2weight.condition.factor.sp3  = 0.0126
species.length2weight.condition.factor.sp4  = 0.00275
species.length2weight.condition.factor.sp5  = 0.0083
species.length2weight.condition.factor.sp6  = 0.0234
species.length2weight.condition.factor.sp7  = 5.76E-06
species.length2weight.condition.factor.sp8  = 0.2502
species.length2weight.condition.factor.sp9 = 1.6324E-06
species.length2weight.condition.factor.sp10 = 0.0036
species.length2weight.condition.factor.sp11 = 0.0047
species.length2weight.condition.factor.sp12 = 0.005
species.length2weight.condition.factor.sp13 = 0.0063
species.length2weight.condition.factor.sp14 = 0.01023
species.length2weight.condition.factor.sp15 = 0.0089
species.length2weight.condition.factor.sp16 = 0.00398

species.length2weight.allometric.power.sp0  = 3.09
species.length2weight.allometric.power.sp1  = 3.26
species.length2weight.allometric.power.sp2  = 2.93
species.length2weight.allometric.power.sp3  = 3.19
species.length2weight.allometric.power.sp4  = 3.08
species.length2weight.allometric.power.sp5  = 3.09
species.length2weight.allometric.power.sp6  = 2.92
species.length2weight.allometric.power.sp7  = 3.138
species.length2weight.allometric.power.sp8  = 2.14
species.length2weight.allometric.power.sp9 = 3.297
species.length2weight.allometric.power.sp10 = 3.14
species.length2weight.allometric.power.sp11 = 3.13
species.length2weight.allometric.power.sp12 = 3.28
species.length2weight.allometric.power.sp13 = 3.25
species.length2weight.allometric.power.sp14 = 3.14
species.length2weight.allometric.power.sp15 = 3.12
species.length2weight.allometric.power.sp16 = 3.13

# Reproduction: number of eggs per grame of female per time step 
reproduction.season.file.sp0  = input/reproduction_update/reproduction-seasonality-sp0.csv
reproduction.season.file.sp1  = input/reproduction_update/reproduction-seasonality-sp1.csv
reproduction.season.file.sp2  = input/reproduction_update/reproduction-seasonality-sp2.csv
reproduction.season.file.sp3  = input/reproduction_update/reproduction-seasonality-sp3.csv
reproduction.season.file.sp4  = input/reproduction_update/reproduction-seasonality-sp4.csv
reproduction.season.file.sp5  = input/reproduction_update/reproduction-seasonality-sp5.csv
reproduction.season.file.sp6  = input/reproduction_update/reproduction-seasonality-sp6.csv
reproduction.season.file.sp7  = input/reproduction_update/reproduction-seasonality-sp7.csv
reproduction.season.file.sp8  = input/reproduction_update/reproduction-seasonality-sp8.csv
reproduction.season.file.sp9  = input/reproduction_update/reproduction-seasonality-sp9.csv
reproduction.season.file.sp10 = input/reproduction_update/reproduction-seasonality-sp10.csv
reproduction.season.file.sp11 = input/reproduction_update/reproduction-seasonality-sp11.csv
reproduction.season.file.sp12 = input/reproduction_update/reproduction-seasonality-sp12.csv
reproduction.season.file.sp13 = input/reproduction_update/reproduction-seasonality-sp13.csv
reproduction.season.file.sp14 = input/reproduction_update/reproduction-seasonality-sp14.csv
reproduction.season.file.sp15 = input/reproduction_update/reproduction-seasonality-sp15.csv
reproduction.season.file.sp16 = input/reproduction_update/reproduction-seasonality-sp16.csv

# Reproduction: relative fecundity 
species.relativefecundity.sp0  = 800
species.relativefecundity.sp1  = 1000
species.relativefecundity.sp2  = 300
species.relativefecundity.sp3  = 15
species.absolutefecundity.sp4  = 5
#species.relativefecundity.sp4  = 0.002
species.relativefecundity.sp5  = 200
species.relativefecundity.sp6  = 250
species.relativefecundity.sp7  = 800
species.relativefecundity.sp8  = 16
species.relativefecundity.sp9 = 2000
species.relativefecundity.sp10 = 0.1
species.relativefecundity.sp11 = 35
species.relativefecundity.sp12 = 2000
species.relativefecundity.sp13 = 110
species.relativefecundity.sp14 = 750
species.relativefecundity.sp15 = 100
species.relativefecundity.sp16 = 175

# Reproduction: species egg size 
species.egg.size.sp0  = 0.125
species.egg.size.sp1  = 0.125
species.egg.size.sp2  = 0.09
species.egg.size.sp3  = 0.095
species.egg.size.sp4  = 27
#species.neonate.size.sp4  = 27
species.egg.size.sp5  = 0.135
species.egg.size.sp6  = 0.275
species.egg.size.sp7  = 0.08
species.egg.size.sp8  = 0.15
species.egg.size.sp9 = 0.09
species.egg.size.sp10 = 4.6
species.egg.size.sp11 = 0.125
species.egg.size.sp12 = 0.09
species.egg.size.sp13 = 0.08
species.egg.size.sp14 = 0.11
species.egg.size.sp15 = 0.11
species.egg.size.sp16 = 0.125

# Reproduction: species egg weigth 
species.egg.weight.sp0  = 0.003
species.egg.weight.sp1  = 0.002
species.egg.weight.sp2  = 0.002
species.egg.weight.sp3  = 0.002
species.egg.weight.sp4  = 50
#species.neonate.weight.sp4  = 50
species.egg.weight.sp5  = 0.002
species.egg.weight.sp6  = 0.002
species.egg.weight.sp7  = 0.075
species.egg.weight.sp8  = 0.003
species.egg.weight.sp9 = 0.2
species.egg.weight.sp10 = 10
species.egg.weight.sp11 = 0.002
species.egg.weight.sp12 = 0.001
species.egg.weight.sp13 = 0.0025
species.egg.weight.sp14 = 0.001
species.egg.weight.sp15 = 0.001
species.egg.weight.sp16 = 0.003

# Reproduction: sex ratio 
species.sexratio.sp0  = 0.5
species.sexratio.sp1  = 0.5
species.sexratio.sp2  = 0.5
species.sexratio.sp3  = 0.5
species.sexratio.sp4  = 0.5
species.sexratio.sp5  = 0.5
species.sexratio.sp6  = 0.5
species.sexratio.sp7  = 0.5
species.sexratio.sp8  = 0.5
species.sexratio.sp9  = 0.5
species.sexratio.sp10 = 0.5
species.sexratio.sp11 = 0.5
species.sexratio.sp12 = 0.5
species.sexratio.sp13 = 0.5
species.sexratio.sp14 = 0.5
species.sexratio.sp15 = 0.5
species.sexratio.sp16 = 0.5

# Reproduction: size at maturity 
species.maturity.size.sp0  = 16.7
species.maturity.size.sp1  = 28.7
species.maturity.size.sp2  = 19.1
species.maturity.size.sp3  = 15.5
species.maturity.size.sp4  = 80.9
species.maturity.size.sp5  = 50
species.maturity.size.sp6  = 46.5
species.maturity.size.sp7  = 26.8
species.maturity.size.sp8  = 15
species.maturity.size.sp9 = 28
species.maturity.size.sp10 = 37.5
species.maturity.size.sp11 = 23.2
species.maturity.size.sp12 = 4
species.maturity.size.sp13 = 17.5
species.maturity.size.sp14 = 22.1
species.maturity.size.sp15 = 14.25
species.maturity.size.sp16 = 15

# Reproduction: lifespan 
species.lifespan.sp0  = 15
species.lifespan.sp1  = 18
species.lifespan.sp2  = 10
species.lifespan.sp3  = 20
species.lifespan.sp4  = 40
species.lifespan.sp5  = 30
species.lifespan.sp6  = 30
species.lifespan.sp7  = 16.5
species.lifespan.sp8  = 1
species.lifespan.sp9 = 16
species.lifespan.sp10 = 12.5
species.lifespan.sp11 = 14
species.lifespan.sp12 = 2
species.lifespan.sp13 = 8
species.lifespan.sp14 = 11
species.lifespan.sp15 = 16
species.lifespan.sp16 = 3

# Survival: additionality mortality rate 
mortality.additional.rate.sp0 = 0.0273429567232972
mortality.additional.rate.sp1 = 2.66439460898864
mortality.additional.rate.sp2 = 0.0470230801392753
mortality.additional.rate.sp3 = 0.00372336899810139
mortality.additional.rate.sp4 = 0.00017462902261702
mortality.additional.rate.sp5 = 0.000805303485488676
mortality.additional.rate.sp6 = 0.0106282146607216
mortality.additional.rate.sp7 = 0.000313525945211201
mortality.additional.rate.sp8 = 2.69079601823794
mortality.additional.rate.sp9 = 0.000236388925111043
mortality.additional.rate.sp10 = 0.00760197187521723
mortality.additional.rate.sp11 = 0.00107462170571332
mortality.additional.rate.sp12 = 0.749658484947885
mortality.additional.rate.sp13 = 0.08576626819592
mortality.additional.rate.sp14 = 0.00203772682671409
mortality.additional.rate.sp15 = 0.378029929130861
mortality.additional.rate.sp16 = 0.268677792297232

mortality.additional.larva.rate.sp0 = 96.245324651272
mortality.additional.larva.rate.sp1 = 50
mortality.additional.larva.rate.sp2 = 219.284849714803
mortality.additional.larva.rate.sp3 = 18.3470184543906
mortality.additional.neonate.rate.sp4  = 0
mortality.additional.larva.rate.sp5 = 983.353271814807
mortality.additional.larva.rate.sp6 = 301.150711042534
mortality.additional.larva.rate.sp7 = 32.5737538879944
mortality.additional.larva.rate.sp8 = 70
mortality.additional.larva.rate.sp9 = 9.45471027313439
mortality.additional.larva.rate.sp10 = 0.757980528125991
mortality.additional.larva.rate.sp11 = 76.2427551459856
mortality.additional.larva.rate.sp12 = 37.0878248337049
mortality.additional.larva.rate.sp13 = 150
mortality.additional.larva.rate.sp14 = 4.44293256928432
mortality.additional.larva.rate.sp15 = 231.801473206037
mortality.additional.larva.rate.sp16 = 174.84474051832

osmose.user.larval.deviate.log.sp0 = 0.620632970523112,-0.159810122806779,-0.782002689410306,0.765298539934719,0.277611147568838,0.487804421155547,0.740213836686343,0.392020540884636,0.419987332834801,-0.267334490198489,0.561493847876718,0.771605930790808,-0.143377081140723,0.69113673921481,0.79646800745357,0.388760357871056,0.450776063863942,0.943903734344281,-0.146961064023445,-0.323227090708257,0.650737922851025
osmose.user.larval.deviate.log.sp1 = 0.946339449742341,0.920966245596412,0.562544413728082,0.963449459079701,0.562192660787389,-0.515987694397596,-0.0555538012232354,-0.376659627235997,0.24618092332265,-0.695016005202245,0.0141334979287487,-0.642526017410981,-0.739084813918519,0.741643784490662,0.217018524196965,-0.609604560025214,-0.183494417359012,0.847676203077527,-0.59461012951393,-0.782336556621898,-0.116543406451393
osmose.user.larval.deviate.log.sp2 = 0.734305420475075,0.785919633183908,-0.216664193591135,-0.789179329557339,-0.469008484622165,-0.842630256312396,0.0391901302807972,0.0214479433708402,-0.470533287546937,-0.0778147240152502,-0.96764217483377,-0.788140913955656,-0.523181325801371,0.714182586818053,-0.665721933003135,-0.333906344554139,0.199643516562772,-0.472199662146953,0.64928245639356,-0.586231614419516,-0.0631771232619602
osmose.user.larval.deviate.log.sp3 = -0.801795785134282,-0.950469609258738,-0.0938823253450153,-0.6175599704793,0.823520572221861,0.511590109965281,0.464293830671551,0.544873128101336,0.411082399486991,0.401494962733487,-0.770956764128214,0.179779799203043,-0.0890762180836301,0.522460589601649,0.239556366183903,0.0878399252193745,0.906332258195827,0.902751209533253,0.0138202583138812,-0.612934538045985,-0.285577492707746
osmose.user.larval.deviate.log.sp5 = -0.178618972499707,-0.121761380239203,0.197984672279552,0.0782837134980285,0.528396279197965,-0.689864951235229,-0.627967153904488,0.231157647642256,-0.86781074127259,-0.784032454910711,-0.905307627718152,-0.25757366950522,-0.101933352321537,-0.107665733111635,-0.91878137903879,0.24425352139804,-0.379774648679332,0.145504093833236,-0.527122406200589,0.262874153106582,0.764156142574755
osmose.user.larval.deviate.log.sp6 = -0.489863337856322,-0.401338533897319,-0.562841418234287,0.455318820074625,-0.519057930642634,0.806323610099014,-0.427315345655581,0.61122022910491,0.530159590832624,0.581154471018594,0.0311081678806463,-0.0685956494478312,-0.593152936195166,-0.198144098264511,-0.531935405749094,-0.580751296220239,0.68809613554316,-0.630690509588478,0.233612657925896,0.755044042216973,-0.460944093680917
osmose.user.larval.deviate.log.sp7 = 0.204520640939934,-0.450259343919743,-0.273503743695093,-0.0487312576390048,-0.591630293603564,0.0117775970134434,-0.728506440191769,0.209761299338565,-0.872698405304198,-0.373121171792057,0.230721432403549,0.643709268373536,0.261005862645854,0.886742375661368,-0.736930279450051,-0.0130001799659152,-0.37332095662918,0.440684798925037,0.460708048700235,-0.787645648149603,-0.0231978764886574
osmose.user.larval.deviate.log.sp8 = -0.184462268301419,0.835553324535734,-0.137075586582321,-0.131018229491353,-0.455654129579466,-0.894542594600143,-0.0678585461536216,0.125420067464092,0.0682355139856035,-0.650519166849815,-0.626687829938704,-0.206946479573654,-0.607000841903836,0.914661315276189,0.464363240535278,-0.354111049122476,-0.609405913586113,-0.937452765828202,-0.294249882256371,0.287167628952289,-0.674950550263109
osmose.user.larval.deviate.log.sp9 = 0.128133498228483,-0.267233223866955,-0.131280035611169,0.308072305059633,-0.199894328067349,-0.63298822804314,-0.449743715244123,-0.836008576809304,-0.715820547146413,-0.141301598286929,0.0197737187502171,0.443218422568489,0.368947348632065,0.180905370029429,-0.465369294870341,0.343949961400724,0.864267361008319,-0.450280230528672,-0.419859133244754,-0.0737060521032829,0.0745895948637323
osmose.user.larval.deviate.log.sp10 = -0.329516251083346,0.263257536366804,-0.92058505472583,-0.125351293043474,-0.300025324148537,-0.170549344290008,0.926193824149279,0.354232855368797,0.295780546029677,-0.593738519264605,0.61378027525009,0.625670981609964,-0.159602741739446,0.783587861483677,-0.0802293180160392,0.173641243112413,0.513003331642345,0.00322136128762111,-0.478142922330161,0.792471256331251,0.118540049403609
osmose.user.larval.deviate.log.sp11 = -0.0963908835195514,0.0559978804015875,0.396313857849977,-0.306770613690603,0.958121078015117,0.843505440832077,0.00789457005258205,0.77350829621147,0.786674156883103,-0.237728490981595,0.174264127902401,-0.292459934617279,0.816071692249027,0.411209784115065,0.330817828554348,-0.0910178351402951,-0.224169559589991,0.209602812273689,-0.312071371062114,-0.516505624609434,0.394454500070663
osmose.user.larval.deviate.log.sp12 = 0.834479250762105,0.212149414053359,0.223894772174498,0.719270800821409,0.622863015673736,-0.836011915980044,-0.226358731854044,0.466853051770471,-0.0454836831138867,-0.403553255538654,-0.0322791521873309,0.680959266355174,-0.515681025600414,0.229137627879445,0.192756940301512,0.73505226815472,-0.267574315887304,-0.26267090334648,-0.847169672975735,-0.095899502673668,0.209265298438805
osmose.user.larval.deviate.log.sp13 = -0.255834575243231,0.560431595514134,-0.397670847321134,-0.401915576740803,-0.65384007658845,-0.146937209613424,-0.582178442918582,-0.667772764666903,-0.931884224869158,-0.4999733151638,-0.748970662751879,0.381185319554365,-0.276402897544894,-0.0219741155379974,-0.704117545866798,0.68591764913204,-0.808976383175966,0.782130686560327,0.0215892879511071,-0.686951344405796,-0.504215354049041
osmose.user.larval.deviate.log.sp14 = 3.06330543695501,2.00495899191513,0.280002325105249,-2.64460567384651,2.21198080048529,-2.513131982337,-0.0701451120705742,1.02754950915982,-1.64010966870492,-2.75554144732885,0.466992871395535,1.9594986979173,-0.0129092784184298,3.37030468695004,0.827308883436185,-2.61068785729547,-2.8393610563308,0.435880904717523,-1.88480126830316,-0.267502993517747,-2.2552277014495
osmose.user.larval.deviate.log.sp15 = -0.135310650130698,0.562078874428628,0.925477551580975,0.148933176557373,-0.121225695925268,0.593430291338472,-0.568843543558421,-0.299499984887883,-0.24219690313092,-0.886759971909487,0.353007158463502,-0.271905298828376,-0.109391627789565,-0.326157946110427,-0.11978952435605,-0.419790531501463,-0.964209033962021,0.524088847590035,-0.425306108207993,-0.169477203456442,0.918003114563208
osmose.user.larval.deviate.log.sp16 = -0.938697627720007,-0.249639266208198,0.607389690704864,-0.102178192640092,0.330809886069493,0.860454978214376,-0.821360423195375,0.451880544048585,-0.266530134861776,0.740852146384817,0.859377804317812,0.655344512311256,-0.199873158970348,-0.789657332856974,-0.72974638304093,0.137045525100225,-0.33370205852555,-0.512426305899768,-0.571185938567051,0.2367640524557,0.697864471278957

# Survival: starvation mortality 
mortality.starvation.rate.max.sp0  = 3
mortality.starvation.rate.max.sp1  = 3
mortality.starvation.rate.max.sp2  = 3
mortality.starvation.rate.max.sp3  = 3
mortality.starvation.rate.max.sp4  = 3
mortality.starvation.rate.max.sp5  = 3
mortality.starvation.rate.max.sp6  = 3
mortality.starvation.rate.max.sp7  = 3
mortality.starvation.rate.max.sp8  = 3
mortality.starvation.rate.max.sp9  = 3
mortality.starvation.rate.max.sp10 = 3
mortality.starvation.rate.max.sp11 = 3
mortality.starvation.rate.max.sp12 = 3
mortality.starvation.rate.max.sp13 = 3
mortality.starvation.rate.max.sp14 = 3
mortality.starvation.rate.max.sp15 = 3
mortality.starvation.rate.max.sp16 = 3

mortality.fishing.recruitment.size.sp0=16.7
mortality.fishing.recruitment.size.sp1=28.7
mortality.fishing.recruitment.size.sp2=41.91
mortality.fishing.recruitment.size.sp3=25.4
mortality.fishing.recruitment.size.sp4=50
mortality.fishing.recruitment.size.sp5=71.1
mortality.fishing.recruitment.size.sp6=43.2
mortality.fishing.recruitment.size.sp7=30.5
mortality.fishing.recruitment.size.sp8=15
mortality.fishing.recruitment.size.sp9=49.53
mortality.fishing.recruitment.size.sp10=37.5
mortality.fishing.recruitment.size.sp11=23.2
mortality.fishing.recruitment.size.sp12=4
mortality.fishing.recruitment.size.sp13=17.5
mortality.fishing.recruitment.size.sp14=22.1
mortality.fishing.recruitment.size.sp15=15
mortality.fishing.recruitment.size.sp16=16

population.seeding.biomass.sp0  = 0
population.seeding.biomass.sp1  = 0
population.seeding.biomass.sp2  = 0
population.seeding.biomass.sp3  = 0
population.seeding.biomass.sp4  = 0
population.seeding.biomass.sp5  = 0
population.seeding.biomass.sp6  = 0
population.seeding.biomass.sp7  = 0
population.seeding.biomass.sp8  = 0
population.seeding.biomass.sp9  = 0
population.seeding.biomass.sp10 = 0
population.seeding.biomass.sp11 = 0
population.seeding.biomass.sp12 = 0
population.seeding.biomass.sp13 = 0
population.seeding.biomass.sp14 = 0
population.seeding.biomass.sp15 = 0
population.seeding.biomass.sp16 = 0

# Migration configuration -------------------------------------------------

# Flux incoming 
# Predation configuration -------------------------------------------------

predation.accessibility.file = input/osm_predation-accessibility_depthrange.csv

predation.accessibility.stage.structure = age

predation.efficiency.critical.sp0  = 0.57
predation.efficiency.critical.sp1  = 0.57
predation.efficiency.critical.sp2  = 0.57
predation.efficiency.critical.sp3  = 0.57
predation.efficiency.critical.sp4  = 0.57
predation.efficiency.critical.sp5  = 0.57
predation.efficiency.critical.sp6  = 0.57
predation.efficiency.critical.sp7  = 0.57
predation.efficiency.critical.sp8  = 0.57
predation.efficiency.critical.sp9  = 0.57
predation.efficiency.critical.sp10 = 0.57
predation.efficiency.critical.sp11 = 0.57
predation.efficiency.critical.sp12 = 0.57
predation.efficiency.critical.sp13 = 0.57
predation.efficiency.critical.sp14 = 0.57
predation.efficiency.critical.sp15 = 0.57
predation.efficiency.critical.sp16 = 0.57

predation.ingestion.rate.max.sp0 = 13.0544214851327
predation.ingestion.rate.max.sp1 = 17.4991060544038
predation.ingestion.rate.max.sp2 = 22.2420307181586
predation.ingestion.rate.max.sp3 = 20.2859341399712
predation.ingestion.rate.max.sp4 = 30.2452945208134
predation.ingestion.rate.max.sp5 = 36.3224232421668
predation.ingestion.rate.max.sp6 = 49.5866509091337
predation.ingestion.rate.max.sp7 = 3.37758830757062
predation.ingestion.rate.max.sp8 = 7.20565374073095
predation.ingestion.rate.max.sp9 = 3.88886103394367
predation.ingestion.rate.max.sp10 = 18.5111460151248
predation.ingestion.rate.max.sp11 = 17.2883673390966
predation.ingestion.rate.max.sp12 = 5.10513824731129
predation.ingestion.rate.max.sp13 = 18.4475355878403
predation.ingestion.rate.max.sp14 = 15.4896355511775
predation.ingestion.rate.max.sp15 = 13.4664660620286
predation.ingestion.rate.max.sp16 = 10.1902295549492

predation.predprey.sizeratio.max.sp0  = 6.2
predation.predprey.sizeratio.min.sp0  = 620
predation.predprey.sizeratio.max.sp1  = 2.1
predation.predprey.sizeratio.min.sp1  = 840
predation.predprey.sizeratio.max.sp2  = 1.4
predation.predprey.sizeratio.min.sp2  = 110.8
predation.predprey.sizeratio.max.sp3  = 1.9
predation.predprey.sizeratio.min.sp3  = 778
predation.predprey.sizeratio.max.sp4  = 2.4
predation.predprey.sizeratio.min.sp4  = 240
predation.predprey.sizeratio.max.sp5  = 2
predation.predprey.sizeratio.min.sp5  = 204
predation.predprey.sizeratio.max.sp6  = 1.3
predation.predprey.sizeratio.min.sp6  = 15.8
predation.predprey.sizeratio.max.sp7  = 4.5
predation.predprey.sizeratio.min.sp7  = 4550
predation.predprey.sizeratio.max.sp8  = 1.5
predation.predprey.sizeratio.min.sp8  = 76.6
predation.predprey.sizeratio.max.sp9 = 2
predation.predprey.sizeratio.min.sp9 = 13.7
predation.predprey.sizeratio.max.sp10 = 2.1
predation.predprey.sizeratio.min.sp10 = 105.5
predation.predprey.sizeratio.max.sp11 = 1.1
predation.predprey.sizeratio.min.sp11 = 90
predation.predprey.sizeratio.max.sp12 = 2.2
predation.predprey.sizeratio.min.sp12 = 11000
predation.predprey.sizeratio.max.sp13 = 1.6
predation.predprey.sizeratio.min.sp13 = 78
predation.predprey.sizeratio.max.sp14 = 3
predation.predprey.sizeratio.min.sp14 = 598
predation.predprey.sizeratio.max.sp15 = 3.5
predation.predprey.sizeratio.min.sp15 = 3500
predation.predprey.sizeratio.max.sp16 = 3.81
predation.predprey.sizeratio.min.sp16 = 3810

predation.predprey.stage.structure = size

predation.predprey.stage.threshold.sp0  = NULL
predation.predprey.stage.threshold.sp1  = NULL
predation.predprey.stage.threshold.sp2  = NULL
predation.predprey.stage.threshold.sp3  = NULL
predation.predprey.stage.threshold.sp4  = NULL
predation.predprey.stage.threshold.sp5  = NULL
predation.predprey.stage.threshold.sp6  = NULL
predation.predprey.stage.threshold.sp7  = NULL
predation.predprey.stage.threshold.sp8  = NULL
predation.predprey.stage.threshold.sp9  = NULL
predation.predprey.stage.threshold.sp10 = NULL
predation.predprey.stage.threshold.sp11 = NULL
predation.predprey.stage.threshold.sp12 = NULL
predation.predprey.stage.threshold.sp13 = NULL
predation.predprey.stage.threshold.sp14 = NULL
predation.predprey.stage.threshold.sp15 = NULL
predation.predprey.stage.threshold.sp16 = NULL

# Fisheries configuration -------------------------------------------------

# fisheries module 
simulation.fishing.mortality.enabled = TRUE
fisheries.movement.netcdf.enabled = TRUE

# fisheries module 
fisheries.catchability.file = input/fisheries_update/nyb_fisheries_catchability.csv
fisheries.discards.file = input/fisheries_update/nyb_discards.csv

# Fisheries 0 (AtlanticHerringF): 
fisheries.selectivity.type.fsh0 = 0
fisheries.selectivity.l50.fsh0  = 16.7

fisheries.selectivity.type.sp0 = 0
fisheries.selectivity.l50.sp0  = 16.7

# rate.base,有数据时理解为捕捞投入，没有数据理解为可捕性进行校准
fisheries.rate.base.fsh0        = 1
fisheries.period.number.fsh0    = 1
fisheries.rate.byperiod.fsh0 = 0.36, 0.41, 0.38, 0.47, 0.47, 0.47, 0.58, 0.56, 0.59, 0.95, 0.73, 0.61, 0.61, 0.66, 0.51, 0.48, 0.48, 0.47, 0.57, 0.25
# range: 0.153-0.95
fisheries.period.start.fsh0     = 0
fisheries.seasonality.fsh0      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map0     = AtlanticHerringF
fisheries.movement.file.map0        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map0    = fishing_area
fisheries.movement.nsteps.year.map0 = 1

# Fisheries 1 (AtlanticMackerelF): 
fisheries.selectivity.type.fsh1 = 0
fisheries.selectivity.l50.fsh1  = 28.7

fisheries.selectivity.type.sp1 = 0
fisheries.selectivity.l50.sp1  = 28.7

fisheries.rate.base.fsh1        = 1
fisheries.period.number.fsh1    = 1
fisheries.rate.byperiod.fsh1 = 0.631489886384772,0.671739772110236,0.673196750248963,0.391318684931009,1.03708574942295,0.56097262568671,0.418560668819412,0.711806643542587,0.574885500044176,0.756375074919431,0.78210041953026,0.694856685555122,0.255347805703803,0.251423024782662,0.488801690927802,0.776661822222493,0.511716111609999,0.40850940899023,0.738474683365754,0.283198070423762
# range 0.18-1.14
fisheries.period.start.fsh1     = 0
fisheries.seasonality.fsh1      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map1      = AtlanticMackerelF
fisheries.movement.file.map1         = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map1     = fishing_area
fisheries.movement.nsteps.year.map1  = 1

# Fisheries 2 (BlackSeaBassF): 
fisheries.selectivity.type.fsh2 = 0
fisheries.selectivity.l50.fsh2  = 41.91

fisheries.selectivity.type.sp2 = 0
fisheries.selectivity.l50.sp2  = 41.91

fisheries.rate.base.fsh2        = 1
fisheries.period.number.fsh2    = 1
fisheries.rate.byperiod.fsh2 = 0.54, 0.63, 0.65, 0.57, 0.57, 0.51, 0.54, 0.55, 0.48, 0.65, 0.73, 0.4, 0.58, 0.54, 0.4, 0.3, 0.33, 0.51, 0.36, 0.39
# range 0.3-0.73
fisheries.period.start.fsh2     = 0
fisheries.seasonality.fsh2      = 0,0,0,0,0,0,0,0,0,0,0,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692

fisheries.movement.fishery.map2     = BlackSeaBassF
fisheries.movement.file.map2        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map2    = fishing_area
fisheries.movement.nsteps.year.map2 = 1

# Fisheries 3 (ScupF): 
fisheries.selectivity.type.fsh3 = 0
fisheries.selectivity.l50.fsh3  = 25.4

fisheries.selectivity.type.sp3 = 0
fisheries.selectivity.l50.sp3  = 25.4

fisheries.rate.base.fsh3        = 1
fisheries.period.number.fsh3    = 1
fisheries.rate.byperiod.fsh3 = 0.27, 0.14, 0.1, 0.14, 0.12, 0.07, 0.09, 0.09, 0.05, 0.06, 0.08, 0.08, 0.08, 0.11, 0.09, 0.12, 0.09, 0.1, 0.08, 0.09
#range 0.052-0.268
fisheries.period.start.fsh3     = 0
fisheries.seasonality.fsh3      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map3     = ScupF
fisheries.movement.file.map3        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map3    = fishing_area
fisheries.movement.nsteps.year.map3 = 1

# Fisheries 4 (SpinyDogfishF): 
fisheries.selectivity.type.fsh4 = 0
fisheries.selectivity.l50.fsh4  = 50

fisheries.selectivity.type.sp4 = 0
fisheries.selectivity.l50.sp4  = 50

fisheries.rate.base.fsh4        = 1
fisheries.period.number.fsh4    = 1
fisheries.rate.byperiod.fsh4 = 0.048, 0.04, 0.035, 0.019, 0.023, 0.018, 0.021, 0.026, 0.021, 0.026, 0.019, 0.03, 0.032, 0.03, 0.046, 0.033, 0.044, 0.038, 0.031, 0.042
# range 0.018-0.048
fisheries.period.start.fsh4     = 0
fisheries.seasonality.fsh4      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map4     = SpinyDogfishF
fisheries.movement.file.map4        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map4    = fishing_area
fisheries.movement.nsteps.year.map4 = 1

# Fisheries 5 (StripedBassF): 
fisheries.selectivity.type.fsh5 = 0
fisheries.selectivity.l50.fsh5  = 71.1

fisheries.selectivity.type.sp5 = 0
fisheries.selectivity.l50.sp5  = 71.1

fisheries.rate.base.fsh5        = 1
fisheries.period.number.fsh5    = 1
fisheries.rate.byperiod.fsh5 = 0.177, 0.174, 0.174, 0.191, 0.233, 0.226, 0.257, 0.190, 0.22, 0.204, 0.24, 0.243, 0.232, 0.334, 0.252, 0.215, 0.262, 0.305, 0.284, 0.284
# range 0.174 - 0.305 (66th SAW) p 677
fisheries.period.start.fsh5     = 0
fisheries.seasonality.fsh5      = 0,0,0,0,0,0,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0

fisheries.movement.fishery.map5     = StripedBassF
fisheries.movement.file.map5        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map5    = fishing_area
fisheries.movement.nsteps.year.map5 = 1

# Fisheries 6 (GoosefishF): 
fisheries.selectivity.type.fsh6 = 0
fisheries.selectivity.l50.fsh6  = 43.2

fisheries.selectivity.type.sp6 = 0
fisheries.selectivity.l50.sp6  = 43.2

fisheries.rate.base.fsh6        = 1
fisheries.period.number.fsh6    = 1
fisheries.rate.byperiod.fsh6 = 0.11656748435588,0.0810445761424676,0.095092829853896,0.129320871311089,0.117381618980555,0.112330703354381,0.126722762991542,0.0967193635159015,0.114461155598783,0.119400597573595,0.0942619686198582,0.181962611013353,0.136797770025716,0.159410823376566,0.102039652189816,0.13077840339696,0.108295025255915,0.134215141579656,0.10865852526464,0.15437583701225
#range 0.08-0.2
fisheries.period.start.fsh6     = 0
fisheries.seasonality.fsh6      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map6     = GoosefishF
fisheries.movement.file.map6        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map6    = fishing_area
fisheries.movement.nsteps.year.map6 = 1

# Fisheries 7 (WinterFlounderF): 
fisheries.selectivity.type.fsh7 = 0
fisheries.selectivity.l50.fsh7  = 30.5

fisheries.selectivity.type.sp7 = 0
fisheries.selectivity.l50.sp7  = 30.5

fisheries.rate.base.fsh7        = 1
fisheries.period.number.fsh7    = 1
fisheries.rate.byperiod.fsh7 = 0.55, 0.66, 0.58, 0.55, 0.45, 0.37, 0.48, 0.38, 0.28, 0.126, 0.076, 0.097, 0.121, 0.178, 0.173, 0.175, 0.187, 0.167, 0.125, 0.092 
# range 0.044-0.658
fisheries.period.start.fsh7     = 0
fisheries.seasonality.fsh7      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map7     = WinterFlounderF
fisheries.movement.file.map7        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map7    = fishing_area
fisheries.movement.nsteps.year.map7 = 1

# Fisheries 8 (SquidsF): 
fisheries.selectivity.type.fsh8 = 0
fisheries.selectivity.l50.fsh8  = 15

fisheries.selectivity.type.sp8 = 0
fisheries.selectivity.l50.sp8  = 15

fisheries.rate.base.fsh8        = 1
fisheries.period.number.fsh8    = 1
fisheries.rate.byperiod.fsh8 = 0.125, 0.125, 0.16, 0.103, 0.242, 0.3, 0.16, 0.115, 0.16, 0.16, 0.104, 0.156, 0.14, 0.103,0.178, 0.178, 0.253,0.224,0.224,0.195
# range 0.103-0.3
fisheries.period.start.fsh8     = 0
fisheries.seasonality.fsh8      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map8     = SquidsF
fisheries.movement.file.map8        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map8    = fishing_area
fisheries.movement.nsteps.year.map8 = 1

# Fisheries 9 (FloundersF): 
fisheries.selectivity.type.fsh9 = 0
fisheries.selectivity.l50.fsh9  = 49.53

fisheries.selectivity.type.sp9 = 0
fisheries.selectivity.l50.sp9  = 49.53

fisheries.rate.base.fsh9        = 1
fisheries.period.number.fsh9    = 1
fisheries.rate.byperiod.fsh9 = 0.695, 0.464, 0.424, 0.407, 0.436, 0.457, 0.337, 0.257, 0.329, 0.349, 0.389, 0.46, 0.43, 0.473, 0.439, 0.427, 0.428, 0.345, 0.304, 0.37
# range 0.257-0.695
fisheries.period.start.fsh9     = 0
fisheries.seasonality.fsh9      = 0,0,0,0,0,0,0,0,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0

fisheries.movement.fishery.map9     = FloundersF
fisheries.movement.file.map9        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map9    = fishing_area
fisheries.movement.nsteps.year.map9 = 1

# Fisheries 10 (SkateRaysF): 
fisheries.selectivity.type.fsh10 = 0
fisheries.selectivity.l50.fsh10  = 37.5

fisheries.selectivity.type.sp10 = 0
fisheries.selectivity.l50.sp10  = 37.5

fisheries.rate.base.fsh10        = 1
fisheries.period.number.fsh10    = 1
fisheries.rate.byperiod.fsh10 = 0.000220242853919922,0.000906044181657416,0.014705915726888,0.00874997803600092,0.000148438251423719,0.0312955320424068,2.12746052976837e-05,1.96194567946439e-05,6.92948922897012e-05,4.99143635683277e-05,0.0193548530356804,0.0228756658988052,0.00141209542906797,0.000105184220023596,0.00924650911207847,0.000579268103022533,0.000373399394547647,0.166837012440046,0.000116732980675531,0.00669226863578793
#range -24.8 - 39.6 (Change in Relative Abundance)
# m=0.1， f: 0 - 0.185
fisheries.period.start.fsh10     = 0
fisheries.seasonality.fsh10      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map10     = SkateRaysF
fisheries.movement.file.map10        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map10    = fishing_area
fisheries.movement.nsteps.year.map10 = 1

# Fisheries 11 (HakesF): 
fisheries.selectivity.type.fsh11 = 0
fisheries.selectivity.l50.fsh11  = 23.2

fisheries.selectivity.type.sp11 = 0
fisheries.selectivity.l50.sp11  = 23.2

fisheries.rate.base.fsh11        = 1
fisheries.period.number.fsh11    = 1
fisheries.rate.byperiod.fsh11 = 0.0362208273524477,0.00612375291660647,0.0144347161102814,0.0133090186674877,0.113961073943345,0.347896278813333,0.335164931843301,0.00634994593133162,0.0141297346077723,0.322105600037928,0.00821552838847365,0.0530634118520021,0.24956980890144,0.0842334566104048,0.0024566469367798,0.0584965486910637,0.252307897885601,0.0825823925245317,0.0843494513854748,0.00590017609101226
# exploitation rate 2.234-6.021
# 0.02-0.06
fisheries.period.start.fsh11     = 0
fisheries.seasonality.fsh11      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map11     = HakesF
fisheries.movement.file.map11        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map11    = fishing_area
fisheries.movement.nsteps.year.map11 = 1

# Fisheries 12 (BenthopelagicsF): 
fisheries.selectivity.type.fsh12 = 0
fisheries.selectivity.l50.fsh12  = 4

fisheries.selectivity.type.sp12 = 0
fisheries.selectivity.l50.sp12  = 4

fisheries.rate.base.fsh12        = 1
fisheries.period.number.fsh12    = 1
fisheries.rate.byperiod.fsh12 = 0.101, 0.177, 0.106, 0.101, 0.058, 0.035, 0.05,0.026, 0.05, 0.038, 0.031, 0.066, 0.051, 0.059, 0.224, 0.142, 0.117, 0.218, 0.121, 0.195
# butterfish range 0.026-0.234
fisheries.period.start.fsh12     = 0
fisheries.seasonality.fsh12      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map12     = BenthopelagicsF
fisheries.movement.file.map12        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map12    = fishing_area
fisheries.movement.nsteps.year.map12 = 1

# Fisheries 13 (MiscellaneousDemersalsF): 
fisheries.selectivity.type.fsh13 = 0
fisheries.selectivity.l50.fsh13  = 17.5

fisheries.selectivity.type.sp13 = 0
fisheries.selectivity.l50.sp13  = 17.5

fisheries.rate.base.fsh13        = 1
fisheries.period.number.fsh13    = 1
fisheries.rate.byperiod.fsh13 = 0.138, 0.202, 0.227, 0.247, 0.224, 0.378, 0.362, 0.352, 0.242, 0.344, 0.276, 0.215, 0.296, 0.185, 0.248, 0.197, 0.222, 0.183, 0.224, 0.455
#ocean pout 0.062-0.455
fisheries.period.start.fsh13     = 0
fisheries.seasonality.fsh13      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map13     = MiscellaneousDemersalsF
fisheries.movement.file.map13        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map13    = fishing_area
fisheries.movement.nsteps.year.map13 = 1

# Fisheries 14 (ShallowDemersalF): 
fisheries.selectivity.type.fsh14 = 0
fisheries.selectivity.l50.fsh14  = 22.1

fisheries.selectivity.type.sp14 = 0
fisheries.selectivity.l50.sp14  = 22.1

fisheries.rate.base.fsh14        = 1
fisheries.period.number.fsh14    = 1
fisheries.rate.byperiod.fsh14 = 0.250751192619373,0.14068442418348,0.104217959485713,0.134678722248343,0.290232340204187,0.172411271894412,0.13707715361674,0.111919308716821,0.110111359525382,0.242251613525381,0.159221229674303,0.189069594858128,0.114750375700869,0.201391016257418,0.121265431954899,0.140360929038093,0.278079224452181,0.137646539923963,0.188832448890016,0.236893285843973
# range 0.1-0.3 
# menhaden https://asmfc.org/wp-content/uploads/2025/01/AtlanticMenhadenAssessmentUpdateOverview_2022.pdf
fisheries.period.start.fsh14     = 0
fisheries.seasonality.fsh14      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map14     = ShallowDemersalF
fisheries.movement.file.map14        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map14    = fishing_area
fisheries.movement.nsteps.year.map14 = 1


fisheries.selectivity.type.sp15 = 0
fisheries.selectivity.l50.sp15  = 15
fisheries.selectivity.type.sp16 = 0
fisheries.selectivity.l50.sp16  = 16

# Survey configuration ----------------------------------------------------

surveys.movement.netcdf.enabled = TRUE

# Movement configuration --------------------------------------------------

fisheries.movement.netcdf.enabled = TRUE
surveys.movement.netcdf.enabled = TRUE
movement.netcdf.enabled = FALSE

movement.distribution.method.sp0  = maps
movement.distribution.method.sp1  = maps
movement.distribution.method.sp2  = maps
movement.distribution.method.sp3  = maps
movement.distribution.method.sp4  = maps
movement.distribution.method.sp5  = maps
movement.distribution.method.sp6  = maps
movement.distribution.method.sp7  = maps
movement.distribution.method.sp8  = maps
movement.distribution.method.sp9  = maps
movement.distribution.method.sp10 = maps
movement.distribution.method.sp11 = maps
movement.distribution.method.sp12 = maps
movement.distribution.method.sp13 = maps
movement.distribution.method.sp14 = maps
movement.distribution.method.sp15 = maps
movement.distribution.method.sp16 = maps

movement.randomwalk.range.sp0     = 2
movement.randomwalk.range.sp1     = 2
movement.randomwalk.range.sp2     = 2
movement.randomwalk.range.sp3     = 2
movement.randomwalk.range.sp4     = 4
movement.randomwalk.range.sp5     = 4
movement.randomwalk.range.sp6     = 4
movement.randomwalk.range.sp7     = 2
movement.randomwalk.range.sp8     = 2
movement.randomwalk.range.sp9     = 4
movement.randomwalk.range.sp10    = 3
movement.randomwalk.range.sp11    = 4
movement.randomwalk.range.sp12    = 2
movement.randomwalk.range.sp13    = 2
movement.randomwalk.range.sp14    = 2
movement.randomwalk.range.sp15    = 1
movement.randomwalk.range.sp16    = 1

movement.lastage.map0             = 15
movement.initialage.map0          = 0
movement.file.map0                = ../forcing/distribution_update/Gridmap_AtlanticHerring_SPRING.csv
movement.steps.map0               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map0             = AtlanticHerring

movement.lastage.map1             = 15
movement.initialage.map1          = 0
movement.file.map1                = ../forcing/distribution_update/Gridmap_AtlanticHerring_FALL.csv
movement.steps.map1               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map1             = AtlanticHerring

movement.lastage.map2             = 18
movement.initialage.map2          = 0
movement.file.map2                = ../forcing/distribution_update/Gridmap_AtlanticMackerel_SPRING.csv
movement.steps.map2               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map2             = AtlanticMackerel

movement.lastage.map3             = 18
movement.initialage.map3          = 0
movement.file.map3                = ../forcing/distribution_update/Gridmap_AtlanticMackerel_FALL.csv
movement.steps.map3               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map3             = AtlanticMackerel

movement.lastage.map4             = 10
movement.initialage.map4          = 0
movement.file.map4                = ../forcing/distribution_update/Gridmap_BlackSeaBass_SPRING.csv
movement.steps.map4               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map4             = BlackSeaBass

movement.lastage.map5             = 10
movement.initialage.map5          = 0
movement.file.map5                = ../forcing/distribution_update/Gridmap_BlackSeaBass_FALL.csv
movement.steps.map5               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map5             = BlackSeaBass

movement.lastage.map6             = 20
movement.initialage.map6          = 0
movement.file.map6                = ../forcing/distribution_update/Gridmap_Scup_SPRING.csv
movement.steps.map6               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map6             = Scup

movement.lastage.map7             = 20
movement.initialage.map7          = 0
movement.file.map7                = ../forcing/distribution_update/Gridmap_Scup_FALL.csv
movement.steps.map7               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map7             = Scup

movement.lastage.map8             = 40
movement.initialage.map8          = 0
movement.file.map8                = ../forcing/distribution_update/Gridmap_SpinyDogish_SPRING.csv
movement.steps.map8               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map8             = SpinyDogfish

movement.lastage.map9             = 40
movement.initialage.map9          = 0
movement.file.map9                = ../forcing/distribution_update/Gridmap_SpinyDogish_FALL.csv
movement.steps.map9               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map9             = SpinyDogfish

movement.lastage.map10            = 30
movement.initialage.map10         = 0
movement.file.map10               = ../forcing/distribution_update/Gridmap_StripedBass_SPRING.csv
movement.steps.map10              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map10            = StripedBass

movement.lastage.map11            = 30
movement.initialage.map11         = 0
movement.file.map11               = ../forcing/distribution_update/Gridmap_StripedBass_FALL.csv
movement.steps.map11              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map11            = StripedBass

movement.lastage.map12            = 30
movement.initialage.map12         = 0
movement.file.map12               = ../forcing/distribution_update/Gridmap_Goosefish_SPRING.csv
movement.steps.map12              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map12            = Goosefish

movement.lastage.map13            = 30
movement.initialage.map13         = 0
movement.file.map13               = ../forcing/distribution_update/Gridmap_Goosefish_FALL.csv
movement.steps.map13              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map13            = Goosefish

movement.lastage.map14            = 16.5
movement.initialage.map14         = 0
movement.file.map14               = ../forcing/distribution_update/Gridmap_WinterFlounder_SPRING.csv
movement.steps.map14              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map14            = WinterFlounder

movement.lastage.map15            = 16.5
movement.initialage.map15         = 0
movement.file.map15               = ../forcing/distribution_update/Gridmap_WinterFlounder_FALL.csv
movement.steps.map15              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map15            = WinterFlounder

movement.lastage.map16            = 1
movement.initialage.map16         = 0
movement.file.map16               = ../forcing/distribution_update/Gridmap_LongfinSquid_SPRING.csv
movement.steps.map16              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map16            = Squids

movement.lastage.map17            = 1
movement.initialage.map17         = 0
movement.file.map17               = ../forcing/distribution_update/Gridmap_LongfinSquid_FALL.csv
movement.steps.map17              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map17            = Squids

movement.lastage.map18            = 16
movement.initialage.map18         = 0
movement.file.map18               = ../forcing/distribution_update/Gridmap_SummerFlounder_SPRING.csv
movement.steps.map18              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map18            = Flounders

movement.lastage.map19            = 16
movement.initialage.map19         = 0
movement.file.map19               = ../forcing/distribution_update/Gridmap_SummerFlounder_FALL.csv
movement.steps.map19              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map19            = Flounders

movement.lastage.map20            = 12.5
movement.initialage.map20         = 0
movement.file.map20               = ../forcing/distribution_update/Gridmap_LittleSkate_SPRING.csv
movement.steps.map20              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map20            = SkateRays

movement.lastage.map21            = 12.5
movement.initialage.map21         = 0
movement.file.map21               = ../forcing/distribution_update/Gridmap_LittleSkate_FALL.csv
movement.steps.map21              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map21            = SkateRays

movement.lastage.map22            = 14
movement.initialage.map22         = 0
movement.file.map22               = ../forcing/distribution_update/Gridmap_SilverHake_SPRING.csv
movement.steps.map22              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map22            = Hakes

movement.lastage.map23            = 14
movement.initialage.map23         = 0
movement.file.map23               = ../forcing/distribution_update/Gridmap_SilverHake_FALL.csv
movement.steps.map23              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map23            = Hakes

movement.lastage.map24            = 2
movement.initialage.map24         = 0
movement.file.map24               = ../forcing/distribution_update/Gridmap_BayAnchovy_SPRING.csv
movement.steps.map24              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map24            = Benthopelagics

movement.lastage.map25            = 2
movement.initialage.map25         = 0
movement.file.map25               = ../forcing/distribution_update/Gridmap_BayAnchovy_FALL.csv
movement.steps.map25              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map25            = Benthopelagics

movement.lastage.map26            = 8
movement.initialage.map26         = 0
movement.file.map26               = ../forcing/distribution_update/Gridmap_AtlanticCroaker_SPRING.csv
movement.steps.map26              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map26            = MiscellaneousDemersals

movement.lastage.map27            = 8
movement.initialage.map27         = 0
movement.file.map27               = ../forcing/distribution_update/Gridmap_AtlanticCroaker_FALL.csv
movement.steps.map27              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map27            = MiscellaneousDemersals

movement.lastage.map28            = 11
movement.initialage.map28         = 0
movement.file.map28               = ../forcing/distribution_update/Gridmap_AtlanticMenhaden_SPRING.csv
movement.steps.map28              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map28            = ShallowDemersal

movement.lastage.map29            = 11
movement.initialage.map29         = 0
movement.file.map29               = ../forcing/distribution_update/Gridmap_AtlanticMenhaden_FALL.csv
movement.steps.map29              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map29            = ShallowDemersal

movement.lastage.map30            = 16
movement.initialage.map30         = 0
movement.file.map30               = ../forcing/distribution_update/Gridmap_HRE.csv
movement.steps.map30              = 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map30            = WhitePerch

movement.lastage.map31            = 3
movement.initialage.map31         = 0
movement.file.map31               = ../forcing/distribution_update/Gridmap_HRE.csv
movement.steps.map31              = 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map31            = AtlanticTomcod

movement.netcdf.enabled           = FALSE
movement.randomseed.fixed         = TRUE
movement.checks.enabled           = netcdf3

# Survival configuration --------------------------------------------------

mortality.subdt = 10

# Bioenergetics configuration ---------------------------------------------

# physical configuration 
# bionergetic 
# Temperature 
# Oxygen 
# Maturity 
# Output configuration ----------------------------------------------------

output.start.year      = 0
output.restart.enabled = FALSE
output.file.prefix     = HRENYB
output.step0.include   = FALSE

output.recordfrequency.ndt = 24
output.cutoff.enabled      = TRUE

output.yield.biomass.enabled   = TRUE
output.yield.abundance.enabled = FALSE
output.yieldn.bysize.enabled   = FALSE
output.yield.bysize.enabled    = FALSE
output.yieldn.byage.enabled    = FALSE
output.yield.byage.enabled     = FALSE

output.biomass.enabled        = TRUE
output.biomass.bysize.enabled = TRUE
output.biomass.byage.enabled  = TRUE
output.biomass.bytl.enabled   = FALSE

output.abundance.enabled        = TRUE
output.abundance.bysize.enabled = FALSE
output.abundance.byage.enabled  = FALSE

output.meansize.byage.enabled = TRUE

output.diet.composition.enabled        = TRUE
output.diet.composition.byage.enabled  = FALSE
output.diet.composition.bysize.enabled = FALSE
output.diet.pressure.enabled           = TRUE
output.diet.pressure.byage.enabled     = FALSE
output.diet.pressure.bysize.enabled    = FALSE
output.diet.stage.structure            = size
output.diet.stage.threshold.sp0        = NULL
output.diet.stage.threshold.sp1        = NULL
output.diet.stage.threshold.sp2        = NULL
output.diet.stage.threshold.sp3        = NULL
output.diet.stage.threshold.sp4        = NULL
output.diet.stage.threshold.sp5        = NULL
output.diet.stage.threshold.sp6        = NULL
output.diet.stage.threshold.sp7        = NULL
output.diet.stage.threshold.sp8        = NULL
output.diet.stage.threshold.sp9        = NULL
output.diet.stage.threshold.sp10       = NULL
output.diet.stage.threshold.sp11       = NULL
output.diet.stage.threshold.sp12       = NULL
output.diet.stage.threshold.sp13       = NULL
output.diet.stage.threshold.sp14       = NULL
output.diet.stage.threshold.sp15       = NULL
output.diet.stage.threshold.sp16       = NULL

output.spatial.enabled        = FALSE
output.spatial.ltl.enabled    = FALSE
output.spatialyield.enabled   = FALSE
output.spatialbiomass.enabled = FALSE
output.spatialtl.enabled      = FALSE

output.mortality.enabled                   = TRUE
output.mortality.perspecies.byage.enabled  = FALSE
output.mortality.perspecies.bysize.enabled = FALSE

output.distrib.bysize.max  = 120
output.distrib.bysize.min  = 0
output.distrib.bysize.incr = 10

output.distrib.byage.max  = 40
output.distrib.byage.min  = 0
output.distrib.byage.incr = 2

output.flush.enabled         = FALSE
output.csv.separator         = COMA
output.netcdf.format         = netcdf3
output.size.enabled          = TRUE
output.size.catch.enabled    = FALSE
output.tl.enabled            = TRUE
output.tl.catch.enabled      = FALSE
output.meantl.bysize.enabled = TRUE
output.meantl.byage.enabled  = TRUE
output.cutoff.age.sp0        = 0.5
output.cutoff.age.sp1        = 0.5
output.cutoff.age.sp2        = 0.5
output.cutoff.age.sp3        = 0.5
output.cutoff.age.sp4        = 0.5
output.cutoff.age.sp5        = 0.5
output.cutoff.age.sp6        = 0.5
output.cutoff.age.sp7        = 0.5
output.cutoff.age.sp8        = 0.5
output.cutoff.age.sp9        = 0.5
output.cutoff.age.sp10       = 0.5
output.cutoff.age.sp11       = 0.5
output.cutoff.age.sp12       = 0.5
output.cutoff.age.sp13       = 0.5
output.cutoff.age.sp14       = 0.5
output.cutoff.age.sp15       = 0.5
output.cutoff.age.sp16       = 0.5

# Model initialisation ----------------------------------------------------

population.seeding.year.max = 0

population.initialization.relativebiomass.enabled = TRUE

# this file provide the actual initial conditions
osmose.configuration.initial.conditions = input/initial_conditions_1209.osm

# Advanced parameters -----------------------------------------------------

osmose.version = Osmose 4 Update 4 Release 1

simulation.restart.recordfrequency.ndt = 1

output.netcdf.format = netcdf3

output.netcdf.format = netcdf3

ltl.java.classname = netcdf3

simulation.incoming.flux.enabled = FALSE

movement.checks.enabled = netcdf3

# Other parameters --------------------------------------------------------

module.population.initialisation.enabled     = TRUE
calibration.biomass.penalty.collapse         = TRUE
calibration.biomass.penalty.outburst         = TRUE
mortality.algorithm                          = stochastic
mpa.start.year.mpa0                          = 0
mpa.end.year.mpa0                            = 150
mpa.file.mpa0                                = NULL
mortality.natural.rate.file                  = NULL
mortality.out.rate.sp0                       = 0
mortality.out.rate.sp1                       = 0
mortality.out.rate.sp2                       = 0
mortality.out.rate.sp3                       = 0
mortality.out.rate.sp4                       = 0
mortality.out.rate.sp5                       = 0
mortality.out.rate.sp6                       = 0
mortality.out.rate.sp7                       = 0
mortality.out.rate.sp8                       = 0
mortality.out.rate.sp9                       = 0
mortality.out.rate.sp10                      = 0
mortality.out.rate.sp11                      = 0
mortality.out.rate.sp12                      = 0
mortality.out.rate.sp13                      = 0
mortality.out.rate.sp14                      = 0
mortality.out.rate.sp15                      = 0
mortality.out.rate.sp16                      = 0
mortality.out.rate.file                      = NULL
predation.accessibility.stage.threshold.sp0  = NULL
predation.accessibility.stage.threshold.sp1  = NULL
predation.accessibility.stage.threshold.sp2  = NULL
predation.accessibility.stage.threshold.sp3  = NULL
predation.accessibility.stage.threshold.sp4  = NULL
predation.accessibility.stage.threshold.sp5  = NULL
predation.accessibility.stage.threshold.sp6  = NULL
predation.accessibility.stage.threshold.sp7  = NULL
predation.accessibility.stage.threshold.sp8  = NULL
predation.accessibility.stage.threshold.sp9  = NULL
predation.accessibility.stage.threshold.sp10 = NULL
predation.accessibility.stage.threshold.sp11 = NULL
predation.accessibility.stage.threshold.sp12 = NULL
predation.accessibility.stage.threshold.sp13 = NULL
predation.accessibility.stage.threshold.sp14 = NULL
predation.accessibility.stage.threshold.sp15 = NULL
predation.accessibility.stage.threshold.sp16 = NULL

observed.biomass.file.sp0                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp1                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp2                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp3                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp4                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp5                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp6                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp7                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp8                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp9                   = input/NYB_biomass_2000.csv
observed.biomass.file.sp10                  = input/NYB_biomass_2000.csv
observed.biomass.file.sp11                  = input/NYB_biomass_2000.csv
observed.biomass.file.sp12                  = input/NYB_biomass_2000.csv
observed.biomass.file.sp13                  = input/NYB_biomass_2000.csv
observed.biomass.file.sp14                  = input/NYB_biomass_2000.csv
observed.biomass.file.sp15                  = input/NYB_biomass_2000.csv
observed.biomass.file.sp16                  = input/NYB_biomass_2000.csv

observed.biomass.ndtperyear.sp0              = 1
observed.biomass.ndtperyear.sp1              = 1
observed.biomass.ndtperyear.sp2              = 1
observed.biomass.ndtperyear.sp3              = 1
observed.biomass.ndtperyear.sp4              = 1
observed.biomass.ndtperyear.sp5              = 1
observed.biomass.ndtperyear.sp6              = 1
observed.biomass.ndtperyear.sp7              = 1
observed.biomass.ndtperyear.sp8              = 1
observed.biomass.ndtperyear.sp9              = 1
observed.biomass.ndtperyear.sp10             = 1
observed.biomass.ndtperyear.sp11             = 1
observed.biomass.ndtperyear.sp12             = 1
observed.biomass.ndtperyear.sp13             = 1
observed.biomass.ndtperyear.sp14             = 1
observed.biomass.ndtperyear.sp15             = 1
observed.biomass.ndtperyear.sp16             = 1

observed.biomass.cutoff.size.sp0             = 2
observed.biomass.cutoff.size.sp1             = 13
observed.biomass.cutoff.size.sp2             = 3
observed.biomass.cutoff.size.sp3             = 2
observed.biomass.cutoff.size.sp4             = 27
observed.biomass.cutoff.size.sp5             = 26
observed.biomass.cutoff.size.sp6             = 5
observed.biomass.cutoff.size.sp7             = 5
observed.biomass.cutoff.size.sp8             = 0.5
observed.biomass.cutoff.size.sp9            = 5
observed.biomass.cutoff.size.sp10            = 7
observed.biomass.cutoff.size.sp11            = 2
observed.biomass.cutoff.size.sp12            = 1
observed.biomass.cutoff.size.sp13            = 1
observed.biomass.cutoff.size.sp14            = 1
observed.biomass.cutoff.size.sp15            = 1
observed.biomass.cutoff.size.sp16            = 1

#estimated using available parameters
fisheries.yield.file.sp0                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp1                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp2                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp3                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp4                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp5                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp6                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp7                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp8                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp9                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp10                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp11                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp12                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp13                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp14                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp15                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp16                    = input/NYB_yield_2000.csv

fisheries.yield.ndtperyear.sp0               = 1
fisheries.yield.ndtperyear.sp1               = 1
fisheries.yield.ndtperyear.sp2               = 1
fisheries.yield.ndtperyear.sp3               = 1
fisheries.yield.ndtperyear.sp4               = 1
fisheries.yield.ndtperyear.sp5               = 1
fisheries.yield.ndtperyear.sp6               = 1
fisheries.yield.ndtperyear.sp7               = 1
fisheries.yield.ndtperyear.sp8               = 1
fisheries.yield.ndtperyear.sp9               = 1
fisheries.yield.ndtperyear.sp10              = 1
fisheries.yield.ndtperyear.sp11              = 1
fisheries.yield.ndtperyear.sp12              = 1
fisheries.yield.ndtperyear.sp13              = 1
fisheries.yield.ndtperyear.sp14              = 1
fisheries.yield.ndtperyear.sp15              = 1
fisheries.yield.ndtperyear.sp16              = 1

species.egg.stage.duration.sp0               = 2
species.egg.stage.duration.sp1               = 2
species.egg.stage.duration.sp2               = 2
species.egg.stage.duration.sp3               = 2
species.egg.stage.duration.sp4               = 2
species.egg.stage.duration.sp5               = 2
species.egg.stage.duration.sp6               = 2
species.egg.stage.duration.sp7               = 2
species.egg.stage.duration.sp8               = 2
species.egg.stage.duration.sp9               = 2
species.egg.stage.duration.sp10              = 2
species.egg.stage.duration.sp11              = 2
species.egg.stage.duration.sp12              = 2
species.egg.stage.duration.sp13              = 2
species.egg.stage.duration.sp14              = 2
species.egg.stage.duration.sp15              = 2
species.egg.stage.duration.sp16              = 2
