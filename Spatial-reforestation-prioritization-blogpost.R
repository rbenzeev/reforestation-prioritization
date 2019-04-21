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
#' The first step of my project is to prioritize areas that are most important for biodiversity, since preventing species extinctions is one of the main goals of the international and national reforestation commitments. 
#' Below, I show my initial findings of biodiversity distributions to influence reforestation site prioritization in one landscape in the Atlantic Forest of Bahia, Brazil. 
#' 
#' ## What did I find?
#' My key findings from developing these maps are that there do seem to be definite biodiversity hotspots across the landscape. 
#' But, the hotspots are different depending on the species. 
#' 
#' ## How did I find this out?
#' I developed a tool called an Rshiny application, which is a way to visualize species distributions on one interactive map based on species distribution data. 
#' Below are a couple images that demonstrate what these data look like across the landscape
#'
#' #### Map of Bahia Plants
#+ fig.height=8, fig.width=8
#' ![Figure 1: Look where there are the most different types of plants!](images/Bahia-full-flora-map.png)
#'
#' #### Map of Bahia Amphibians
#+ fig.height=8, fig.width=8
#' ![Figure 2: Check out where the amphibians are located](images/Bahia-full-amphibian-map.png)
#'
#' #### Map of Bahia Birds
#+ fig.height=8, fig.width=8
#' ![Figure 3: Here are the best habitat spots for birds](images/Bahia-full-bird-map.png)
#'
#' 
#' Now, I'll demonstrate my key findings to you with the maps below. 
#' These are the biggest hotspot for each broader type of animal or plant. 
#' Note that the main hotspots are different depending on the species category. 
#' 
#' #### Bahia flora hotspot
#+ fig.height=8, fig.width=8
#' ![Figure 4: This is the reserve that is the main hotspot for plant species](images/Flora-hotspot.png)
#' 
#' #### Bahia amphibian hotspot
#' 
#+ fig.height=8, fig.width=8
#' ![Figure 5: Area near to the town of Itabuna contains the best habitat for amphibians](images/Amphibian-hotspot.png)
#' 
#' #### Bahia birds hotspot
#+ fig.height=8, fig.width=8
#' ![Figure 6: A different reserve has the highest distributions of birds](images/Birds-hotspot.png)
#' 
#' This leads me to believe that it is important to pay attention to lots of different types of species, and their preferred ranges, to target reforestation for the survival of lots of different species. 
#' 
#' 
#' ## Why does this matter?
#' If decision-makers know the areas that are the most biodiverse for many different types of species, they can target these areas for reforestation. This way, we can restore the habitats of many more animals and plants than we would have by simply reforesting at random. 
#' 
#' 
#' 
#' ## Next Steps
#' Next, I will combine the biodiversity data with an on-the-ground component representing community support. 
#' By optimizing these two factors, decision-makers can prioritize areas that are good for biodiversity but also have the social support allowing reforestation practices to persist in the long term. 
#' When I add in this aspect, anyone who uses my app will be able to zoom in and play around with areas that they are interested in learning about. 
#' 
#' 
#' ## Want to know more? 
#' Visit my Github repository at: https://github.com/rbenzeev/reforestation-prioritization
#' 
#' 
#' 
#' 