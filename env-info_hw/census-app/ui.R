library(shiny)

shinyUI(fluidPage(
  titlePanel("censusVis"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Create demographic maps with 
               information from the 2010 US Census."),
      
      selectInput("var", 
                  label = "Choose a variable to display",
                  choices = c("Percent White", "Percent Black",
                              "Percent Hispanic", "Percent Asian"),
                  selected = "Percent White"),
      
      sliderInput("range", 
                  label = "Range of interest:",
                  min = 0, max = 100, value = c(0, 100))
      ),
    
    mainPanel(plotOutput("map"))
  )
))

#runApp("censusVis", display.mode = "showcase")
#??? Error in shinyAppDir(x) : 
#No Shiny application exists at the path "censusVis"

#library(maps)
#library(mapproj)
#source("census-app/helpers.R")
#counties <- readRDS("census-app/data/counties.rds")
#percent_map(counties$white, "darkgreen", "% white")
