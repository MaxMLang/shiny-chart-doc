flow <- tabPanel(title = "Strömung",
                      value = "flow",
                      hr(),
                 h1("Strömung"),
                 p("Zeigt dem Betrachter den Umfang oder die Intensität der Bewegung zwischen zwei oder mehreren Zuständen oder Bedingungen. Dabei kann es sich um logische Sequenzen oder geografische Orte handeln."),
                 h4("Anwendungsbeispiele"),
                 p("Geldverkehr, Handel, Migranten, Rechtsstreitigkeiten, Informationen; Beziehungsdiagramme."),
                 h4("Sankey Diagramm"),
                 fluidRow(
                   column(1, img(src='img/flow/sankey.png', align = "left", height="150%", width="150%")),
                   column(5, "Zeigt Veränderungen in den Strömen von einer Bedingung zu mindestens einer anderen; gut geeignet, um das Endergebnis eines komplexen Prozesses zu verfolgen.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/flow/sankey-diagram-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://plotly.com/python/sankey-diagram/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 
                 h4("Wasserfall Diagramm"),
                 fluidRow(
                   column(1, img(src='img/flow/waterfall.png', align = "left", height="150%", width="150%")),
                   column(5, "Entwickelt, um die Abfolge von Daten durch einen Flussprozess zu zeigen, typischerweise Budgets. Kann+/- Komponenten enthalten.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/flow/waterfall-chart/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://plotly.com/python/waterfall-charts/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 h4("Knoten"),
                 fluidRow(
                   column(1, img(src='img/flow/chord.png', align = "left", height="150%", width="150%")),
                   column(5, "Ein komplexes, aber leistungsfähiges Diagramm, das 2-Wege-Ströme (und Nettogewinner) in einer Matrix veranschaulichen kann.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/flow/chord-diagram/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://python-graph-gallery.com/chord-diagram/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 
                 
                 h4("Netzwerk"),
                 fluidRow(
                   column(1, img(src='img/flow/network.png', align = "left", height="150%", width="150%")),
                   column(5, "Dient zur Darstellung der Stärke und der Verflechtung von Beziehungen unterschiedlicher Art.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/network.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://plotly.com/python/network-graphs/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 
                 
)