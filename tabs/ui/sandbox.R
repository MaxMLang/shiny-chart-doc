sandbox <- tabPanel(title = "AI Chart Doktor",
                 value = "sandbox",
                 hr(),
                 h1("AI Chart Doktor"),
                 textInput("num", label = "Fragen Sie den AI Chart Doktor "),
                 actionBttn("update" ,"Los!"),
                 textOutput("value"),
                 br()
                 
                 
                 
                 
)

