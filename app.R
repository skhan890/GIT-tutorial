library(shiny)

server <- function(input, output) {
  
  data<-read_csv("https://raw.githubusercontent.com/curran/data/gh-pages/cdc/mortality/mortality_underyling_cause_by_years_simplified.csv")
  
  
}


ui <- shinyUI(
  
  
)

shinyApp(ui = ui, server = server)
