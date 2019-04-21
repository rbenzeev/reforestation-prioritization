#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
source('reforestation-prioritization-helper-script.R')

# User Interface
ui <- fluidPage(
  titlePanel("Reforestation Prioritization Interactive Biodiversity Map"),
   
      leafletOutput("map", height = 800)

  )

server <- function(input, output) {
  
  output$map <- renderLeaflet({
    leaflet() %>%
      addTiles() %>%
      setView(lng = -39.5, lat = -14.5, zoom = 7) %>%
      addMarkers(data=flora_df, clusterOptions = markerClusterOptions(), group = "Flora") %>%
      addMarkers(data=amph_df, clusterOptions = markerClusterOptions(), group = "Amphibians") %>%
      addMarkers(data=bird_df, clusterOptions = markerClusterOptions(), group = "Birds") %>%
      
      # Layers control
      addLayersControl(
        overlayGroups = c("Flora", "Amphibians", "Birds"),
        options = layersControlOptions(collapsed = FALSE)
      )
  })
}


  


shinyApp(ui, server)