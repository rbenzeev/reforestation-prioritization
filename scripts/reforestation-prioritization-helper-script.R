# Load packages
library(leaflet)
library(shiny)
library(dplyr)
library(RColorBrewer)
library(shapefiles)
library(rgdal)

# Read in data
flora <- read.csv('../data/FLORA_occs_final.csv', stringsAsFactors = FALSE)
amphibians <- read.csv('../data/ANFIBIOS_occs_final.csv', stringsAsFactors = FALSE)
birds <- read.csv('../data/AVES_occs_final.csv', stringsAsFactors = FALSE)
municipios <- readOGR(dsn = "../data/ba_municipios",layer = "29MUE250GC_SIR")

# Filter data to study site latitudes and longitudes
flora_filter <- filter(flora, lat > -18.5 & lat < -11)
amph_filter <- filter(amphibians, lat > -18.5 & lat < -11)
bird_filter <- filter(birds, lat > -18.5 & lat < -11)
flora_filter <- filter(flora_filter, lon > -41 & lon < -36)
amph_filter <- filter(amph_filter, lon > -41 & lon < -36)
bird_filter <- filter(bird_filter, lon > -41 & lon < -36)

# Add a column to classify each species category using dplyr
flora_df <- flora_filter %>%
  mutate(species_type = "flora")
amph_df <- amph_filter %>%
  mutate(species_type = "amphibians")
bird_df <- bird_filter %>%
  mutate(species_type = "birds")

# Create a new dataframe with all species
species <- rbind(flora_df, amph_df, bird_df)






