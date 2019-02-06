#Please note the change in package below#
library(tidyverse)
library(shiny)

server <- function(input, output) {
  
  data<-read.csv("https://raw.githubusercontent.com/curran/data/gh-pages/cdc/mortality/mortality_underyling_cause_by_years_simplified.csv")
  
  
}


ui <- shinyUI(
  
  
)

shinyApp(ui = ui, server = server)
