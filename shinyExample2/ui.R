library(UsingR)
data(galton)


shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Example Plot"),
    sidebarPanel(
      sliderInput(inputId = 'mu', label = 'Guess at the mean', min = 62, max = 74, value = 70, step = 0.05)
    ),
    mainPanel(
      plotOutput(outputId = 'newHist')
    )
  )
)