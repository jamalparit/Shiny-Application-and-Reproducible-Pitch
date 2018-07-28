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


# Use a fluid Bootstrap layout 
fluidPage(     
  
  # Give the page a title 
  titlePanel("Population In Kedah"), 
  
  # Generate a row with a sidebar 
  sidebarLayout(       
    
    
    # Define the sidebar with one input 
    sidebarPanel(p(strong("Documentation:",style="color:red"), a("User Help Page",href="http://rpubs.com/joanperez/293126")), 
                 selectInput("Region", "Region:",  
                             choices=colnames(prpeople)), 
                 hr(), 
                 helpText("Population in 2017 we don't have the information.Please refer Malaysia's Open Data Portal ") 
    ), 
    
    # Create a spot for the barplot 
    mainPanel( 
      plotOutput("people")   
    ) 
    
  ) 
) 