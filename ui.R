library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Shiny Exponention Calculator"),
  sidebarPanel(
    h4('Instructions'),
    p('1. Select base'),
    p('2. Select exponent'),
    p('3. ???'),
    p('4. Receive power!'),
    strong('Disclaimer: Srs maths here.Only for pr0z.')
    
  ),
  mainPanel(
    h3('Calculator'),
    numericInput("base", "Base:", 2, min = 1, max = 100, step = 1),
    numericInput("exponent", "Exponent:", 2, min = 1, max = 100, step = 1),
    p('Base to the power of exponent is: '),
    h3(textOutput("result"))
  )
))



