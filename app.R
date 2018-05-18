library(shiny)
ui <- fluidPage(
  h1("Participation 8"),
  p(
    "Seattle sun makes me happy!!!"
  ),
  
  p(
    "Too bad Friday isn't sunny...."
  )
)

server <- function(input, output){
}

# Create a new `shinyApp()` using the above ui and server
shinyApp(ui = ui, server = server)
