library(shiny)

# Define UI ----
ui <- fluidPage(
  titlePanel("This is the alphabet"),
  
  sidebarLayout(
    position = "left",
    sidebarPanel(
      h1("ABC"),
      h2("DEF"),
      h3("GHI"),
      h4("JKL"),
      h5("MNO"),
      h6("PQR"),
      img(src = "peace-sign-hamster.jpeg", height = 300, width = 400),
    ),
    mainPanel(
      p("Jerry thinks that this is fine"),
      img(src = "thisisfinetemplate.jpeg", height = 300, width = 400),
      br(),
      br(),
      br(),
      strong("like, this is really fine"), 
      br(),
      br(),
      br(),
      img(src = "jim-carrey-frustrated.gif", height = 300, width = 400),
      br(),
      br(),
      br(),
      br(),
      p("like really", 
        span("really", style = "font-family: 'Comic Sans MS'; color:red; font-size:80px"), 
        "really fine"),
      code("btw computersayshello")
      )
    )
  )


# Define server logic ----
server <- function(input, output) {
  
}

# Run the app ----
shinyApp(ui = ui, server = server)