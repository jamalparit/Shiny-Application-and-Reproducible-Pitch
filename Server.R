#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Load Data

prpeople <- read.csv("./kedahmalaysia.csv")


# Define a server for the Shiny app 
function(input, output) { 
  
  # Fill in the spot we created for a plot 
  output$people <- renderPlot({ 
    
    # Render a barplot 
    barplot(prpeople[,input$Region],  
            main=input$Region, 
            ylab="Population In Kedah By District", 
            xlab="Year") 
  })
}