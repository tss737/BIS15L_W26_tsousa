library(tidyverse)
library(janitor)
library(shiny)
library(shinydashboard)

elephants <- read_csv("data/elephants_data/elephants.csv") %>%
  clean_names()

ui <- dashboardPage(
  
  dashboardHeader(title="Range of Height or Age By Sex"),
  
  dashboardSidebar(
    
    selectInput("x",
                "Select Continuous Variable",
                choices=c("age", "height"),
                selected="age")
    
  ),
  
  dashboardBody(
    
    plotOutput("plot", width="500px", height="400px")
    
  )
)

server <- function(input, output, session) {
  
  output$plot <- renderPlot({
    
    elephants %>% 
      ggplot(aes(x=.data[[input$x]], y=sex, fill=sex))+
      geom_boxplot()+
      labs(title="Range by Sex",
           y="Sex",
           fill="Sex")
    
  })
  
}

shinyApp(ui, server)