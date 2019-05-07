#' ---
#' title: "To tree or not to tree? A guide for deciding where to reforest with a focus on Bahia, Brazil"
#' author: "Rayna Benzeev"
#' output: html_document
#' fig_caption: yes
#' ---


#' Forests are really important. Like REALLY important. 
#' But, deforestation rates around the world are so high that people are starting to realize that we need to do more than just reduce deforestation to protect the world's plants, animals, and the people that rely on forest resources. 
#' In the past few years, there has been a new reforestation movement across the globe. 
#' These efforts work to restore multiple benefits to nature and society such as higher levels of biodiversity, water supply, flood control, goods for local people, and carbon storage to mitigate against climate change. 
#' So far, as many as forty seven countries have committed to reforest vast swaths of land. 
#' We're talking the equivalent of 350 million football fields worth of forest, folks!
#' But, the local reality is that it is impossible to reforest everywhere. This brings us to a tricky decision: what areas should you choose to reforest and why? \
#' I'd like to share the initial stage of my research project where I'm exploring different scenarios to prioritize sites for reforestation. 
#' This project builds off of the idea that having the support of local people is key for forests to remain standing. 
#' Otherwise, planted trees are likely to just be deforested again (re-deforested?) soon after starting reforestation projects. \
#' So, to try and keep trees standing for a longer period of time and achieve reforestation goals, my project seeks to prioritize sites for reforestation based on both areas of biodiversity priority areas areas of strong community support. 
#' Paying attention to both these components will hopefully increase the benefits to both people participating in reforestation projects and species residing in the nearby forests. 
#' Plus, preventing species extinctions is one of the main goals of the international and national reforestation commitments. 
#' Below, I show my initial findings in one landscape in the Atlantic Forest of Bahia, Brazil. 
#' 
#' 
#' ## Methods: Developing a tool
#' I developed a tool called an Rshiny application, which is a way to visualize species distributions on one interactive map based on species distribution data. 
#' Below is a picture of the app interface. 
#'
#+ fig.height=8, fig.width=8
#' ![Figure 1: Map of the data overlaid on Bahia's landscape](../images/Full-app-image.png)
#'
#' In this picture, you can see the map of my study site, which is the state of Bahia. The numbers in the circles on the map represent species distribution data. So, areas with larger numbers have more species living there. 
#' The shapes on the state itself represent municipalities. Each municipality is colored according to level of reforestation support by the people residing in the municipality. 
#' Blue areas represent the highest level of support while yellow areas represent lowest areas of support by landholders. 
#' As part of the tool, you can turn on and off layers (shown with the checkmarks on the top right) to view the different datasets on their own. 
#' You can also zoom in to see the specifics of certain municipalities and areas. 
#' 
#' 
#' 
#' 
#' ## Findings: Biodiversity hotspots and hopespots
#' So far, I do not have any clear findings from analyzing the social reforestation support data. 
#' But, I do have a couple observations about the biodiversity data that I will share with you below. 
#' I found that there do seem to be definite biodiversity hotspots across the landscape. 
#' But, the hotspots are different depending on the species. 
#' 
#' Now, I'll show you a few findings from my data that I found to be particularly interesting.  
#' The pictures below show the best biodiversity hotspot for each type of species. 
#' Notice that the main hotspots are different depending on the species category. \
#' 
#' For example, the main hotspot for plant species is in the central/southern section of the state.
#' 
#' #### Bahia flora hotspot
#+ fig.height=8, fig.width=8
#' ![Figure 2: This is the reserve that is the main hotspot for plant species](../images/Flora-hotspot.png)
#' 
#' On the other hand, the primary hotspot for amphibians is a little farther north.
#' 
#' #### Bahia amphibian hotspot
#+ fig.height=8, fig.width=8
#' ![Figure 3: Area near to the town of Itabuna contains the best habitat for amphibians](../images/Amphibian-hotspot.png)
#' 
#' The primary habitat for birds is in the Western section of the state. 
#' 
#' #### Bahia birds hotspot
#+ fig.height=8, fig.width=8
#' ![Figure 4: A different reserve has the highest distributions of birds](../images/Birds-hotspot.png)
#' 
#' This leads me to believe that it is important to pay attention to lots of different types of species, and their preferred ranges, to target reforestation for the survival of lots of different species. 
#' 
#' 
#' ## So, why should I care?
#' If decision-makers know the areas that are the most biodiverse for multiple types of species, they can target these areas for reforestation. 
#' This way, we can restore the habitats of many more animals and plants than we would have by simply reforesting at random. 
#' Combining areas of biodiversity priority with areas that have high levels of support by the people living there will increase the chances that the trees will survive into the longer term future.  
#' 
#' 
#' 
#' ## Future Steps
#' I want to make my tool as useful as possible for the decision-makers in Brazil that are working to choose where to reforest and why. \
#' To improve my tool, I first plan on adding in additional layers of data to explore. 
#' Possibilities include: population data, demographic data, and a basemap displaying current forest cover. \
#' Second, I want to show the tool to decision-makers and hear from them what will make it more usable and useful. 
#' I will make additions to the tool based on their ideas and suggestions. 
#' 
#' 
#' 
#' ## Want to know more? 
#' Visit my Github repository at: https://github.com/rbenzeev/reforestation-prioritization
#' 
#' 
#' 
#' 