setwd("/Volumes/HD2/manolo/OneDrive/Trabalho/UFSCar/PosDoc/Colaboração_Faircloth/ManuscriptSpDelScleropages/Alignments/CombinedNexus")

library(ape)

filenames = dir(pattern="*.nexus")
for (i in filenames){
  dat <- read.nexus.data(i)
  write.dna(dat, file = sprintf("../CombinedPhylips/%s.phy", i), "sequential", nbcol=-1, colsep="")
}
