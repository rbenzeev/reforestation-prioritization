#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
# Data
species <- read.csv('data/FLORA_occs_final.csv', stringsAsFactors = FALSE)

# User Interface
in1 <- selectInput(inputId = 'in1',
                   label = 'Pick a species',
                   choices = unique(species[['sp']]))
out1 <- textOutput(outputId = 'species_label')
tab <- tabPanel(title = 'Species', in1, out1)
ui <- navbarPage(title = 'Portal Project', tab)

# Server
server <- function(input, output) {
  output[['species_label']] <- renderText(input[['in1']])
}

# Create the Shiny App
shinyApp(ui = ui, server = server)