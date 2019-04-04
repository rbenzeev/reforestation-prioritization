# Title: RShiny App for Reforestation Prioritization

Background: The Brazilian Atlantic Forest (BAF) is one of 35 biodiversity hotspots for conservation prioritization in the world, yet it is also one of the world’s most threatened, having been reduced through deforestation to just 11.7 % of its original size. In an effort to restore some of the environmental and socio-economic benefits of the BAF, the Atlantic Forest Restoration Pact (AFRP) was established in 2009 with a goal of restoring 15 million hectares by 2050. A specific aim of the AFRP is to reforest those fragments that hold the highest biodiversity conservation value. However, reforestation sites are often selected because of their logistical ease or cost effectiveness rather than optimizing for benefits to people or environmental outcomes. As a result, many reforestation projects have failed to accomplish their goals, particularly in cases where efforts have not been supported by local communities. In these contexts, restored secondary forests have often been destroyed by the same pressures that caused deforestation of primary forests in the first place.

Research questions: To address these concerns, my research project will pose the following questions: 1) What socio-economic variables facilitate long-term reforestation project success? 2) What are the tradeoffs and synergies between prioritizing forest areas with strong community support and those with high conservation value? 

Research goals: To answer these questions, I will use scenario-driven land use modeling techniques to predict how socio-economic variables influence reforestation success, compare these outcomes with a business-as-usual scenario, and prioritize sites that optimize for synergies between multiple benefits. As an output of my research I hope to create a tool to prioritize sites for reforestation that accounts both for biodiversity priority areas and for those places where community support is strong enough to ensure the long-term success of the reforestation project. 

Data and example usage: The data folder holds the species occurrences files: FLORA_occs_final.csv, ANFIBIOS_occs_final.csv, AVES_occs_final.csv, and the folder: ba_municipios. This is a final file that was already cleaned to adequate the original species names to the current correct names of the Flora of Brazil. The file columns are the scientific name, latitude and longitude. Data sourced from Strassburg et al. (2019). 

Role of the script: The script labelled reforestation-prioritization-app.R 
The script labelled EAA-week8-function.R is included to demonstrate the function and process used to eliminate NA values from the original data files. 

Instructions: To run from Shiny and RStudio:
1. Clone the repository https://github.com/rbenzeev/reforestation-prioritization or download it and decompress the zip file
2. Open the reforestation-prioritization-app.R file in RStudio
3. Click on Run App inside the RStudio interface

User guide: Once the app has launched in your web browser, you can zoom in to visualize 1) biodiversity data and 2) socio-economic reforestation support data across the state of Bahia. The biodiversity data consists of 1) vegetation data, 2) amphibian data, and 3) bird data of species distributions. These data are represented by markers that list the number of species occurences per latitude and longitude. By zooming in to any particular site, you can view a finer scale representation of species distributions. 

Acknowledgements: Thank you to authors of: Strassburg, Bernardo BN, et al. "Strategic approaches to restoring ecosystems can triple conservation gains and halve costs." Nature ecology & evolution 3.1 (2019): 62. These researchers used open source data techniques allowing me to utilize their findings for my own research. 
