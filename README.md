# RShiny App for Reforestation Prioritization

### Background: 
The Brazilian Atlantic Forest (BAF) is one of 35 biodiversity hotspots for conservation prioritization in the world, yet it is also one of the world’s most threatened, having been reduced through deforestation to just 11.7 % of its original size. In an effort to restore some of the environmental and socio-economic benefits of the BAF, the Atlantic Forest Restoration Pact (AFRP) was established in 2009 with a goal of restoring 15 million hectares by 2050. A specific aim of the AFRP is to reforest those fragments that hold the highest biodiversity conservation value. However, reforestation sites are often selected because of their logistical ease or cost effectiveness rather than optimizing for benefits to people or environmental outcomes. As a result, many reforestation projects have failed to accomplish their goals, particularly in cases where efforts have not been supported by local communities. In these contexts, restored secondary forests have often been destroyed by the same pressures that caused deforestation of primary forests in the first place.

### Research questions: 
To address these concerns, my research project will pose the following questions: 1) What socio-economic variables facilitate long-term reforestation project success? 2) What are the tradeoffs and synergies between prioritizing forest areas with strong community support and those with high conservation value? 

### Research goals: 
To answer these questions, I will use scenario-driven land use modeling techniques to predict how socio-economic variables influence reforestation success, compare these outcomes with a business-as-usual scenario, and prioritize sites that optimize for synergies between multiple benefits. As an output of my research I hope to create a tool to prioritize sites for reforestation that accounts both for biodiversity priority areas and for those places where community support is strong enough to ensure the long-term success of the reforestation project. 

### Data and example usage: 
The data folder holds the species occurrences files: FLORA_occs_final.csv, ANFIBIOS_occs_final.csv, AVES_occs_final.csv, and the folder: ba_municipios, which holds four files to encompass the municipality shapefiles for the state of Bahia, Brazil. Each .csv file is already cleaned to represent species distributions in the Atlantic Forest. The dataframe columns include: scientific name, latitude, and longitude. Species distribution data is sourced from Strassburg et al. (2019). Municipality shapefiles are sourced from the Brazilian Institute of Geography and Statistics (IBGE) (ftp://geoftp.ibge.gov.br/organizacao_do_territorio/malhas_territoriais/malhas_municipais/municipio_2015/UFs/BA/). Municipality boundaries were updated on IBGE as of 2018. 

### Role of the scripts: 
The script labelled reforestation-prioritization-app.R is the code for the RShiny app. It works to read in the data and then represent the data in an interactive, spatially explicit format when running the app. 
The script labelled EAA-week8-function.R is included to demonstrate the function and process that was used to eliminate NA values from the original data files. Users should not run this script to run the app. 

### Instructions: 
To run from Shiny and RStudio:
1. Clone the repository https://github.com/rbenzeev/reforestation-prioritization or download it and decompress the zip file
2. Open the reforestation-prioritization-app.R file in RStudio
3. Click on Run App inside the RStudio interface

### User guide: 
Once the app has launched in your web browser, visualize the layers representing: 1) biodiversity (species distributions) and 2) socio-economic reforestation support across the state of Bahia. 
Biodiversity data: The three biodiversity layers consist of 1) vegetation data, 2) amphibian data, and 3) bird data of species distributions. These data are represented by marker clusters. The number listed on the cluster represents the number of species occurences at that latitude and longitude. As you zoom in, the marker cluster values will decrease as the clusters split to be more specific to the finer scale. The socio-economic data is represented at the municipality scale colored by probability of reforestation support. On the legend at the top right of the app browser window, check or uncheck each of these four layers to view them together or separately. Zoom in on any locality to view a finer scale representation of the various metrics. 

### Tool outputs:
This tool allows a) decision-makers to identify site-specific land use trade-offs with the greatest chance of reforestation success, and b) community members to test and explore reforestation priorities. It will provide practitioners, decision-makers, and researchers with evidence-based steps to prioritize sites where reforestation projects are likely to succeed in the long-term, benefiting both forest livelihoods and biodiversity conservation. By identifying areas of optimized socio-economic and habitat prioritizations, this project will contribute to the effort to reach the AFRP’s 15-million-hectare reforestation goal.

### Acknowledgements: 
Thank you to authors of: Strassburg, Bernardo BN, et al. *Strategic approaches to restoring ecosystems can triple conservation gains and halve costs." Nature ecology & evolution 3.1 (2019): 62.* Their application of open source data techniques enabled me to build upon their findings for my own analysis. 
