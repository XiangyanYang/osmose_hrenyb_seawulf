# OSMOSE-HRENYB MAIN CONFIGURATION FILE
# OSMOSE version Osmose 4 Update 4 Release 1

osmose.configuration.calibration = input/calibration-parameters_final.csv
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
simulation.ncpu            = 8
simulation.nsimulation     = 1

# School number 
simulation.nschool.sp0  = 150
simulation.nschool.sp1  = 120
simulation.nschool.sp2  = 70
simulation.nschool.sp3  = 70
simulation.nschool.sp4  = 70
simulation.nschool.sp5  = 70
simulation.nschool.sp6  = 60
simulation.nschool.sp7  = 70
simulation.nschool.sp8  = 140
simulation.nschool.sp9 = 80
simulation.nschool.sp10 = 70
simulation.nschool.sp11 = 100
simulation.nschool.sp12 = 140
simulation.nschool.sp13 = 60
simulation.nschool.sp14 = 120
simulation.nschool.sp15 = 50
simulation.nschool.sp16 = 50

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

species.accessibility2fish.sp17 = 0.03505406859764
species.accessibility2fish.sp18 = 0.0316690568898034
#species.accessibility2fish.sp19 = 0.817043067318857
species.accessibility2fish.sp19 = 0.5
species.accessibility2fish.sp20 = 0.0563422613350325
species.accessibility2fish.sp21 = 0.339110018009877
species.accessibility2fish.sp22 = 0.0464219829591125
#species.accessibility2fish.sp23 = 0.942292720232138
species.accessibility2fish.sp23 = 0.5
species.accessibility2fish.sp24 = 0.8

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

#0.85-1.15
species.delta.lmax.factor.sp0 = 1
species.delta.lmax.factor.sp1 = 1
species.delta.lmax.factor.sp2 = 1
species.delta.lmax.factor.sp3 = 1
species.delta.lmax.factor.sp4 = 1
species.delta.lmax.factor.sp5 = 1
species.delta.lmax.factor.sp6 = 1
species.delta.lmax.factor.sp7 = 1
species.delta.lmax.factor.sp8 = 1
species.delta.lmax.factor.sp9 = 1
species.delta.lmax.factor.sp10 = 1
species.delta.lmax.factor.sp11 = 1
species.delta.lmax.factor.sp12 = 1
species.delta.lmax.factor.sp13 = 1
species.delta.lmax.factor.sp14 = 1
species.delta.lmax.factor.sp15 = 1
species.delta.lmax.factor.sp16 = 1

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
species.length2weight.condition.factor.sp7  = 0.00954
species.length2weight.condition.factor.sp8  = 0.2502
species.length2weight.condition.factor.sp9 = 0.00451
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
species.relativefecundity.sp0  = 1000
species.relativefecundity.sp1  = 1000
species.relativefecundity.sp2  = 300
species.relativefecundity.sp3  = 100
species.absolutefecundity.sp4  = 10
#species.relativefecundity.sp4  = 0.002
species.relativefecundity.sp5  = 450
species.relativefecundity.sp6  = 250
species.relativefecundity.sp7  = 800
species.relativefecundity.sp8  = 16
species.relativefecundity.sp9 = 500
species.relativefecundity.sp10 = 2
species.relativefecundity.sp11 = 35
species.relativefecundity.sp12 = 1500
species.relativefecundity.sp13 = 1000
species.relativefecundity.sp14 = 750
species.relativefecundity.sp15 = 700
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
species.maturity.size.sp9 = 35
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
mortality.additional.rate.sp0 = 0.2
mortality.additional.rate.sp1 = 0.2
mortality.additional.rate.sp2 = 0.2
mortality.additional.rate.sp3 = 0.2
mortality.additional.rate.sp4 = 0.2
mortality.additional.rate.sp5 = 0.2
mortality.additional.rate.sp6 = 0.2
mortality.additional.rate.sp7 = 0.2
mortality.additional.rate.sp8 = 0.2
mortality.additional.rate.sp9 = 0.2
mortality.additional.rate.sp10 = 0.2
mortality.additional.rate.sp11 = 0.2
mortality.additional.rate.sp12 = 0.2
mortality.additional.rate.sp13 = 0.2
mortality.additional.rate.sp14 = 0.2
mortality.additional.rate.sp15 = 0.2
mortality.additional.rate.sp16 = 0.2

mortality.additional.larva.rate.sp0 = 1
mortality.additional.larva.rate.sp1 = 1
mortality.additional.larva.rate.sp2 = 1
mortality.additional.larva.rate.sp3 = 1
mortality.additional.neonate.rate.sp4  = 0
mortality.additional.larva.rate.sp5 = 1
mortality.additional.larva.rate.sp6 = 1
mortality.additional.larva.rate.sp7 = 1
mortality.additional.larva.rate.sp8 = 1
mortality.additional.larva.rate.sp9 = 1
mortality.additional.larva.rate.sp10 = 1
mortality.additional.larva.rate.sp11 = 1
mortality.additional.larva.rate.sp12 = 1
mortality.additional.larva.rate.sp13 = 1
mortality.additional.larva.rate.sp14 = 1
mortality.additional.larva.rate.sp15 = 1
mortality.additional.larva.rate.sp16 = 1

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

mortality.fishing.recruitment.size.sp0=20
mortality.fishing.recruitment.size.sp1=34.44
mortality.fishing.recruitment.size.sp2=41.91
mortality.fishing.recruitment.size.sp3=25.4
mortality.fishing.recruitment.size.sp4=105
mortality.fishing.recruitment.size.sp5=71.1
mortality.fishing.recruitment.size.sp6=43.2
mortality.fishing.recruitment.size.sp7=30.5
mortality.fishing.recruitment.size.sp8=16.5
mortality.fishing.recruitment.size.sp9=49.53
mortality.fishing.recruitment.size.sp10=45
mortality.fishing.recruitment.size.sp11=27.84
mortality.fishing.recruitment.size.sp12=5
mortality.fishing.recruitment.size.sp13=21
mortality.fishing.recruitment.size.sp14=26.5
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

predation.accessibility.file = input/osm_predation-accessibility_effdepth_lifestage_final.csv
predation.accessibility.stage.structure = size

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
predation.ingestion.rate.max.sp7 = 21.5470681545784
predation.ingestion.rate.max.sp8 = 7.20565374073095
predation.ingestion.rate.max.sp9 = 28.1982290484333
predation.ingestion.rate.max.sp10 = 18.5111460151248
predation.ingestion.rate.max.sp11 = 17.2883673390966
predation.ingestion.rate.max.sp12 = 5.10513824731129
predation.ingestion.rate.max.sp13 = 18.4475355878403
predation.ingestion.rate.max.sp14 = 15.4896355511775
predation.ingestion.rate.max.sp15 = 13.4664660620286
predation.ingestion.rate.max.sp16 = 10.1902295549492

predation.predprey.sizeratio.max.sp0 = 5,5.5,6.2
predation.predprey.sizeratio.max.sp1 = 3.4,4.2,4.5
predation.predprey.sizeratio.max.sp2 = 5.6,2,2.1
predation.predprey.sizeratio.max.sp3 = 2,2.1,2.2
predation.predprey.sizeratio.max.sp4 = 1.9,1.8
predation.predprey.sizeratio.max.sp5 = 5,1.8,2
predation.predprey.sizeratio.max.sp6 = 5,1.5,1.5
predation.predprey.sizeratio.max.sp7 = 2,3.5,3.3
predation.predprey.sizeratio.max.sp8 = 3.8,1.8,2
predation.predprey.sizeratio.max.sp9 = 3.2,2.8,2.5
predation.predprey.sizeratio.max.sp10 = 2,1.8
predation.predprey.sizeratio.max.sp11 = 4.2,2,1.8
predation.predprey.sizeratio.max.sp12 = 4,5.2,5.5
predation.predprey.sizeratio.max.sp13 = 4.4,2.8,2.5
predation.predprey.sizeratio.max.sp14 = 4.6,4.2,4.5
predation.predprey.sizeratio.max.sp15 = 3.5,2.5,2.5
predation.predprey.sizeratio.max.sp16 = 3.8,2.3,2.3

predation.predprey.sizeratio.min.sp0 = 800,8,10
predation.predprey.sizeratio.min.sp1 = 1000,14,15
predation.predprey.sizeratio.min.sp2 = 150,7.5,8
predation.predprey.sizeratio.min.sp3 = 150,4.8,5
predation.predprey.sizeratio.min.sp4 = 180,200
predation.predprey.sizeratio.min.sp5 = 150,10,9
predation.predprey.sizeratio.min.sp6 = 150,6,6.2
predation.predprey.sizeratio.min.sp7 = 150,5,5.2
predation.predprey.sizeratio.min.sp8 = 150,4,3.8
predation.predprey.sizeratio.min.sp9 = 150,5.8,5.5
predation.predprey.sizeratio.min.sp10 = 50,50
predation.predprey.sizeratio.min.sp11 = 150,4,4.2
predation.predprey.sizeratio.min.sp12 = 1000,6,7
predation.predprey.sizeratio.min.sp13 = 150,3.5,4.1
predation.predprey.sizeratio.min.sp14 = 200,8,11.5
predation.predprey.sizeratio.min.sp15 = 150,10,8
predation.predprey.sizeratio.min.sp16 = 1000,3,4

predation.predprey.stage.structure = size

predation.predprey.stage.threshold.sp0 = 4,16.7
predation.predprey.stage.threshold.sp1 = 1.7,28.7
predation.predprey.stage.threshold.sp2 = 2.8,19.1
predation.predprey.stage.threshold.sp3 = 1,15.5
predation.predprey.stage.threshold.sp4 = 80.9
predation.predprey.stage.threshold.sp5 = 5,50
predation.predprey.stage.threshold.sp6 = 5,46.5
predation.predprey.stage.threshold.sp7 = 0.78,26.8
predation.predprey.stage.threshold.sp8 = 1.9,15
predation.predprey.stage.threshold.sp9 = 1.6,35
predation.predprey.stage.threshold.sp10 = 37.5
predation.predprey.stage.threshold.sp11 = 2.1,23.2
predation.predprey.stage.threshold.sp12 = 2,4
predation.predprey.stage.threshold.sp13 = 2.2,17.5
predation.predprey.stage.threshold.sp14 = 2.3,22.1
predation.predprey.stage.threshold.sp15 = 1.75,14.25
predation.predprey.stage.threshold.sp16 = 1.9,15

# Fisheries configuration -------------------------------------------------

# fisheries module 
simulation.fishing.mortality.enabled = TRUE
fisheries.movement.netcdf.enabled = TRUE

# fisheries module 
fisheries.catchability.file = input/fisheries_update/nyb_fisheries_catchability.csv
fisheries.discards.file = input/fisheries_update/nyb_discards.csv

# Fisheries 0 (AtlanticHerringF): 
fisheries.selectivity.type.fsh0 = 0
fisheries.selectivity.l50.fsh0  = 20

fisheries.selectivity.type.sp0 = 0
fisheries.selectivity.l50.sp0  = 20

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
fisheries.selectivity.l50.fsh1  = 34.44

fisheries.selectivity.type.sp1 = 0
fisheries.selectivity.l50.sp1  = 34.44

fisheries.rate.base.fsh1        = 1
fisheries.period.number.fsh1    = 1
fisheries.rate.byperiod.fsh1 = 0.63791663214942,0.233584159,0.34699362,0.356353734,0.595365222,0.441618336,0.980275266,0.426339901,0.841626175,0.784320504,0.350457488,0.270049418,0.348104502,1.007648248,0.512002015,0.909595467,0.587247215,0.718723413,0.265596079,0.204854151	
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
fisheries.selectivity.l50.fsh4  = 105

fisheries.selectivity.type.sp4 = 0
fisheries.selectivity.l50.sp4  = 105

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
fisheries.rate.byperiod.fsh6 = 0.105781404596442,0.137677872,0.153292366,0.16422761,0.082981628,0.192774651,0.115405005,0.166757833,0.115454673,0.169479655,0.148299329,0.09628986,0.09009179,0.154018976,0.160370582,0.133029267,0.090351545,0.135347579,0.105970837,0.12691669
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
fisheries.selectivity.l50.fsh8  = 16.5

fisheries.selectivity.type.sp8 = 0
fisheries.selectivity.l50.sp8  = 16.5

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
fisheries.selectivity.l50.fsh10  = 45

fisheries.selectivity.type.sp10 = 0
fisheries.selectivity.l50.sp10  = 45

fisheries.rate.base.fsh10        = 1
fisheries.period.number.fsh10    = 1
fisheries.rate.byperiod.fsh10 = 0.0834544255848906,0.107247883,0.100990532,0.114483959,0.117645716,0.102780623,0.193631501,0.096347345,0.189653711,0.096576563,0.16984856,0.099422893,0.116515679,0.081856209,0.097675278,0.082542537,0.129258709,0.144311772,0.1110704,0.117952325	
#range -24.8 - 39.6 (Change in Relative Abundance)
# m=0.1， f: 0.08 - 0.185
fisheries.period.start.fsh10     = 0
fisheries.seasonality.fsh10      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map10     = SkateRaysF
fisheries.movement.file.map10        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map10    = fishing_area
fisheries.movement.nsteps.year.map10 = 1

# Fisheries 11 (HakesF): 
fisheries.selectivity.type.fsh11 = 0
fisheries.selectivity.l50.fsh11  = 27.84

fisheries.selectivity.type.sp11 = 0
fisheries.selectivity.l50.sp11  = 27.84

fisheries.rate.base.fsh11        = 1
fisheries.period.number.fsh11    = 1
fisheries.rate.byperiod.fsh11 = 0.649197502404809,1.377920561,0.84640383,0.736447149,0.637730635,1.81526628,1.628460758,1.136054218,0.699506654,0.926130579,0.892899838,0.67690526,1.805651568,0.974971397,0.543387457,0.971169346,0.726537543,0.375731541,0.665828555,0.998695173	
#fisheries.rate.byperiod.fsh11 = 1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3,1.3
# exploitation rate 2.234-6.021 （f/m）
# 0.6-2
fisheries.period.start.fsh11     = 0
fisheries.seasonality.fsh11      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map11     = HakesF
fisheries.movement.file.map11        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map11    = fishing_area
fisheries.movement.nsteps.year.map11 = 1

# Fisheries 12 (BenthopelagicsF): 
fisheries.selectivity.type.fsh12 = 0
fisheries.selectivity.l50.fsh12  = 5

fisheries.selectivity.type.sp12 = 0
fisheries.selectivity.l50.sp12  = 5

fisheries.rate.base.fsh12        = 0.5
fisheries.period.number.fsh12    = 1
fisheries.rate.byperiod.fsh12 = 0.101, 0.177, 0.106, 0.101, 0.058, 0.035, 0.05,0.026, 0.05, 0.038, 0.031, 0.066, 0.051, 0.059, 0.224, 0.142, 0.117, 0.218, 0.121, 0.195
# butterfish range 0.026-0.234
# fisheries.rate.byperiod.fsh12 = 0.02525, 0.04425, 0.02650, 0.02525, 0.01450, 0.00875, 0.01250, 0.00650, 0.01250, 0.00950, 0.00775, 0.01650, 0.01275, 0.01475, 0.05600, 0.03550, 0.02925, 0.05450, 0.03025, 0.04875
# *0.25 because bay anchovy is much smaller
fisheries.period.start.fsh12     = 0
fisheries.seasonality.fsh12      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map12     = BenthopelagicsF
fisheries.movement.file.map12        = input/fisheries_update/nyb_fishing_distribution.nc
fisheries.movement.variable.map12    = fishing_area
fisheries.movement.nsteps.year.map12 = 1

# Fisheries 13 (MiscellaneousDemersalsF): 
fisheries.selectivity.type.fsh13 = 0
fisheries.selectivity.l50.fsh13  = 21

fisheries.selectivity.type.sp13 = 0
fisheries.selectivity.l50.sp13  = 21

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
fisheries.selectivity.l50.fsh14  = 26.5

fisheries.selectivity.type.sp14 = 0
fisheries.selectivity.l50.sp14  = 26.5

fisheries.rate.base.fsh14        = 1
fisheries.period.number.fsh14    = 1
fisheries.rate.byperiod.fsh14 = 0.17591, 0.1878, 0.16361, 0.15123, 0.1758, 0.18097, 0.21972, 0.19134, 0.16115, 0.16043, 0.22015, 0.21097, 0.16686, 0.12222, 0.16163, 0.20792,0.21792,0.19764,0.2396, 0.31001
#fisheries.rate.byperiod.fsh14 = 0.250751192619373,0.14068442418348,0.104217959485713,0.134678722248343,0.290232340204187,0.172411271894412,0.13707715361674,0.111919308716821,0.110111359525382,0.242251613525381,0.159221229674303,0.189069594858128,0.114750375700869,0.201391016257418,0.121265431954899,0.140360929038093,0.278079224452181,0.137646539923963,0.188832448890016,0.236893285843973
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

# Survey 1 
surveys.enabled.sr1 = TRUE
surveys.name.sr1 = BTSandHRE
surveys.selectivity.type.sr1 = 1
surveys.selectivity.l50.sr1  = 4
surveys.selectivity.l75.sr1  = 5
surveys.selectivity.tiny.sr1 = 0.001
surveys.targetspecies.sr1    = 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16

surveys.movement.survey.map1      = BTSandHRE
surveys.movement.variable.map1    = survey_area
surveys.movement.nsteps.year.map1 = 12
surveys.movement.file.map1        = input/BTSandHRE_survey_time12.nc

# Movement configuration --------------------------------------------------

fisheries.movement.netcdf.enabled = TRUE
surveys.movement.netcdf.enabled = TRUE
movement.netcdf.enabled = FALSE

movement.distribution.method.sp0 = maps
movement.distribution.method.sp1 = maps
movement.distribution.method.sp2 = maps
movement.distribution.method.sp3 = maps
movement.distribution.method.sp4 = maps
movement.distribution.method.sp5 = maps
movement.distribution.method.sp6 = maps
movement.distribution.method.sp7 = maps
movement.distribution.method.sp8 = maps
movement.distribution.method.sp9 = maps
movement.distribution.method.sp10 = maps
movement.distribution.method.sp11 = maps
movement.distribution.method.sp12 = maps
movement.distribution.method.sp13 = maps
movement.distribution.method.sp14 = maps
movement.distribution.method.sp15 = maps
movement.distribution.method.sp16 = maps

movement.randomwalk.range.sp0 = 2
movement.randomwalk.range.sp1 = 2
movement.randomwalk.range.sp2 = 2
movement.randomwalk.range.sp3 = 2
movement.randomwalk.range.sp4 = 4
movement.randomwalk.range.sp5 = 4
movement.randomwalk.range.sp6 = 4
movement.randomwalk.range.sp7 = 2
movement.randomwalk.range.sp8 = 2
movement.randomwalk.range.sp9 = 4
movement.randomwalk.range.sp10 = 3
movement.randomwalk.range.sp11 = 4
movement.randomwalk.range.sp12 = 2
movement.randomwalk.range.sp13 = 2
movement.randomwalk.range.sp14 = 2
movement.randomwalk.range.sp15 = 1
movement.randomwalk.range.sp16 = 1

movement.lastage.map0             = 15
movement.initialage.map0          = 0
movement.file.map0                = ../forcing/HSI_gridmap/Gridmap_AtlanticHerring_Spring_nes.csv
movement.steps.map0               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map0             = AtlanticHerring

movement.lastage.map1             = 15
movement.initialage.map1          = 0
movement.file.map1                = ../forcing/HSI_gridmap/Gridmap_AtlanticHerring_Fall_nes.csv
movement.steps.map1               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map1             = AtlanticHerring

movement.lastage.map2             = 18
movement.initialage.map2          = 0
movement.file.map2                = ../forcing/HSI_gridmap/Gridmap_AtlanticMackerel_Spring_nes.csv
movement.steps.map2               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map2             = AtlanticMackerel

movement.lastage.map3             = 18
movement.initialage.map3          = 0
movement.file.map3                = ../forcing/HSI_gridmap/Gridmap_AtlanticMackerel_Fall_nes.csv
movement.steps.map3               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map3             = AtlanticMackerel

movement.lastage.map4             = 10
movement.initialage.map4          = 0
movement.file.map4                = ../forcing/HSI_gridmap/Gridmap_BlackSeaBass_Spring_nes.csv
movement.steps.map4               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map4             = BlackSeaBass

movement.lastage.map5             = 10
movement.initialage.map5          = 0
movement.file.map5                = ../forcing/HSI_gridmap/Gridmap_BlackSeaBass_Fall_nes.csv
movement.steps.map5               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map5             = BlackSeaBass

movement.lastage.map6             = 20
movement.initialage.map6          = 0
movement.file.map6                = ../forcing/HSI_gridmap/Gridmap_Scup_Spring_nes.csv
movement.steps.map6               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map6             = Scup

movement.lastage.map7             = 20
movement.initialage.map7          = 0
movement.file.map7                = ../forcing/HSI_gridmap/Gridmap_Scup_Fall_nes.csv
movement.steps.map7               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map7             = Scup

movement.lastage.map8             = 40
movement.initialage.map8          = 0
movement.file.map8                = ../forcing/HSI_gridmap/Gridmap_SpinyDogfish_Spring_nes.csv
movement.steps.map8               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map8             = SpinyDogfish

movement.lastage.map9             = 40
movement.initialage.map9          = 0
movement.file.map9                = ../forcing/HSI_gridmap/Gridmap_SpinyDogfish_Fall_nes.csv
movement.steps.map9               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map9             = SpinyDogfish

movement.lastage.map10            = 30
movement.initialage.map10         = 0
movement.file.map10               = ../forcing/HSI_gridmap/Gridmap_StripedBass_Spring_nes.csv
movement.steps.map10              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map10            = StripedBass

movement.lastage.map11            = 30
movement.initialage.map11         = 0
movement.file.map11               = ../forcing/HSI_gridmap/Gridmap_StripedBass_Fall_nes.csv
movement.steps.map11              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map11            = StripedBass

movement.lastage.map12            = 30
movement.initialage.map12         = 0
movement.file.map12               = ../forcing/HSI_gridmap/Gridmap_Goosefish_Spring_nes.csv
movement.steps.map12              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map12            = Goosefish

movement.lastage.map13            = 30
movement.initialage.map13         = 0
movement.file.map13               = ../forcing/HSI_gridmap/Gridmap_Goosefish_Fall_nes.csv
movement.steps.map13              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map13            = Goosefish

movement.lastage.map14            = 16.5
movement.initialage.map14         = 0
movement.file.map14               = ../forcing/HSI_gridmap/Gridmap_WinterFlounder_Spring_nes.csv
movement.steps.map14              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map14            = WinterFlounder

movement.lastage.map15            = 16.5
movement.initialage.map15         = 0
movement.file.map15               = ../forcing/HSI_gridmap/Gridmap_WinterFlounder_Fall_nes.csv
movement.steps.map15              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map15            = WinterFlounder

movement.lastage.map16            = 1
movement.initialage.map16         = 0
movement.file.map16               = ../forcing/HSI_gridmap/Gridmap_Squids_Spring_nes.csv
movement.steps.map16              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map16            = Squids

movement.lastage.map17            = 1
movement.initialage.map17         = 0
movement.file.map17               = ../forcing/HSI_gridmap/Gridmap_Squids_Fall_nes.csv
movement.steps.map17              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map17            = Squids

movement.lastage.map18            = 16
movement.initialage.map18         = 0
movement.file.map18               = ../forcing/HSI_gridmap/Gridmap_Flounders_Spring_nes.csv
movement.steps.map18              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map18            = Flounders

movement.lastage.map19            = 16
movement.initialage.map19         = 0
movement.file.map19               = ../forcing/HSI_gridmap/Gridmap_Flounders_Fall_nes.csv
movement.steps.map19              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map19            = Flounders

movement.lastage.map20            = 12.5
movement.initialage.map20         = 0
movement.file.map20               = ../forcing/HSI_gridmap/Gridmap_SkateRays_Spring_nes.csv
movement.steps.map20              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map20            = SkateRays

movement.lastage.map21            = 12.5
movement.initialage.map21         = 0
movement.file.map21               = ../forcing/HSI_gridmap/Gridmap_SkateRays_Fall_nes.csv
movement.steps.map21              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map21            = SkateRays

movement.lastage.map22            = 14
movement.initialage.map22         = 0
movement.file.map22               = ../forcing/HSI_gridmap/Gridmap_Hakes_Spring_nes.csv
movement.steps.map22              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map22            = Hakes

movement.lastage.map23            = 14
movement.initialage.map23         = 0
movement.file.map23               = ../forcing/HSI_gridmap/Gridmap_Hakes_Fall_nes.csv
movement.steps.map23              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map23            = Hakes

movement.lastage.map24            = 2
movement.initialage.map24         = 0
movement.file.map24               = ../forcing/HSI_gridmap/Gridmap_Benthopelagics_Spring_nes.csv
movement.steps.map24              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map24            = Benthopelagics

movement.lastage.map25            = 2
movement.initialage.map25         = 0
movement.file.map25               = ../forcing/HSI_gridmap/Gridmap_Benthopelagics_Fall_nes.csv
movement.steps.map25              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map25            = Benthopelagics

movement.lastage.map26            = 8
movement.initialage.map26         = 0
movement.file.map26               = ../forcing/HSI_gridmap/Gridmap_MiscellaneousDemersals_Spring_nes.csv
movement.steps.map26              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map26            = MiscellaneousDemersals

movement.lastage.map27            = 8
movement.initialage.map27         = 0
movement.file.map27               = ../forcing/HSI_gridmap/Gridmap_MiscellaneousDemersals_Fall_nes.csv
movement.steps.map27              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map27            = MiscellaneousDemersals

movement.lastage.map28            = 11
movement.initialage.map28         = 0
movement.file.map28               = ../forcing/HSI_gridmap/Gridmap_ShallowDemersal_Spring_nes.csv
movement.steps.map28              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map28            = ShallowDemersal

movement.lastage.map29            = 11
movement.initialage.map29         = 0
movement.file.map29               = ../forcing/HSI_gridmap/Gridmap_ShallowDemersal_Fall_nes.csv
movement.steps.map29              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map29            = ShallowDemersal

movement.lastage.map30            = 16
movement.initialage.map30         = 0
movement.file.map30               = ../forcing/HSI_gridmap/Gridmap_HRE.csv
movement.steps.map30              = 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map30            = WhitePerch

movement.lastage.map31            = 3
movement.initialage.map31         = 0
movement.file.map31               = ../forcing/HSI_gridmap/Gridmap_HRE.csv
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
output.diet.composition.byage.enabled  = TRUE
output.diet.composition.bysize.enabled = TRUE
output.diet.pressure.enabled           = TRUE
output.diet.pressure.byage.enabled     = FALSE
output.diet.pressure.bysize.enabled    = FALSE
output.diet.stage.structure            = size
output.diet.stage.threshold.sp0        = 4,16.7
output.diet.stage.threshold.sp1        = 1.7,28.7
output.diet.stage.threshold.sp2        = 2.8,19.1
output.diet.stage.threshold.sp3        = 1,15.5
output.diet.stage.threshold.sp4        = 80.9
output.diet.stage.threshold.sp5        = 5,50
output.diet.stage.threshold.sp6        = 5,46.5
output.diet.stage.threshold.sp7        = 0.78,26.8
output.diet.stage.threshold.sp8        = 1.9,15
output.diet.stage.threshold.sp9        = 1.6,35
output.diet.stage.threshold.sp10       = 37.5
output.diet.stage.threshold.sp11       = 2.1,23.2
output.diet.stage.threshold.sp12       = 2,4
output.diet.stage.threshold.sp13       = 2.2,17.5
output.diet.stage.threshold.sp14       = 2.3,22.1
output.diet.stage.threshold.sp15       = 1.75,14.25
output.diet.stage.threshold.sp16       = 1.9,15

output.spatial.enabled        = FALSE
output.spatial.ltl.enabled    = FALSE
output.spatialyield.enabled   = FALSE
output.spatialbiomass.enabled = FALSE
output.spatialtl.enabled      = FALSE

output.mortality.enabled                   = TRUE
output.mortality.perspecies.byage.enabled  = FALSE
output.mortality.perspecies.bysize.enabled = FALSE

output.distrib.bysize.max  = 160
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
output.cutoff.age.sp15       = 0.25
output.cutoff.age.sp16       = 0.01

# Model initialisation ----------------------------------------------------

population.seeding.year.max = 0

population.initialization.relativebiomass.enabled = TRUE

# this file provide the actual initial conditions
osmose.configuration.initial.conditions = input/initial_conditions_final.osm

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


## observed.biomass.cutoff.size: Cutoff size to include biomass in the computation of initial conditions.
#Biomass from schools with size lower than the cutoff, are not counted,.
#to reflect the sampling bias in the source of biomass estimates (e.g. survey selectivity).
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
