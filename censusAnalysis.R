library(UScensus2010)
library(maps)
library(mapproj)
source("helpers.R")


counties <- readRDS("data/counties.rds")

percent_map(counties$white,"darkgreen","% White")






