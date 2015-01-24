
library(UsingR)

shinyServer(
  function(input, output) {
    power <- reactive ({input$base ^ input$exponent})
    output$result <- power
  
     
    }
    
  
)




