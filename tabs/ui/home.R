home <- tabPanel(title = "Home", 
                 value = "home",
                 hr(),
                 br(), br(),
                 HTML("<h1><center>Vokabular für Visualisierung - <b>ADA Workshop</b></center></h1>"),
                 
                 br(), br(), br(), br(),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Abweichungen", cor = cores[1], icon = "info.png", id = "deviations")
                        ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Korrelation", cor = cores[2], icon = "info.png", id = "correlation")
                 ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Ranglisten", cor = cores[3], icon = "info.png", id = "rank")
                 ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Verteilungen", cor = cores[4], icon = "info.png", id = "distribution")
                 ),
                 column(width = 3, align = "center",
                          tab_voronoys(texto = "Veränderung über Zeit", cor = cores[5], icon = "info.png", id = "changeotime")
                 ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Größenordnung", cor = cores[6], icon = "info.png", id = "magnitude")
                 ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Teile-zum-Ganzen", cor = cores[7], icon = "info.png", id = "parttowhole")
                 ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Räumlich", cor = cores[8], icon = "info.png", id = "spatial")
                 ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Strömung", cor = cores[9], icon = "info.png", id = "flow")
                 ),
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Sandbox", cor = cores[1], icon = "info.png", id = "sandbox")
                 ),
                 column(width = 12,
                        br(), br(), br(), br(),
                        wellPanel(
                          HTML("<h1><b>Chart Doktor</b></h1>"),
                          HTML("<h4>Der <b>Chart Doctor</b> ist die beliebte Kolumne der FT über Visualisierungen von Alan Smith, dem Head of Visual and Datajournalism bei der Financial Times. Wir haben seine <a href='https://github.com/Financial-Times/chart-doctor/tree/main/visual-vocabulary'>hier</a>
 verfügbare Übersicht verwendet, sie übersetzt und in diese Shiny Application eingebaut. Als Template für diese App wurde das <a href='https://github.com/voronoys'>Voronoys</a> Projekt verwendet.</h4>") 
                        )
                 )
)
