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
      addPolygons(data=municipios, 
                  color = "dodgerblue", 
                  smoothFactor = 0.5,
                  fillColor = colors()[c(652,393,259,254,114,81,26)],
                  opacity = 1.0,
                  fillOpacity = 0.5, 
                  weight = 1,
                  highlightOptions = highlightOptions(color = "white", weight = 2,
                                                      bringToFront = TRUE),
                  group = "Support") %>%
      # Layers control
      addLayersControl(
        baseGroups = "Support",
        overlayGroups = c("Flora", "Amphibians", "Birds", "Support"),
        options = layersControlOptions(collapsed = FALSE)
      )
  })
}
  


shinyApp(ui, server)