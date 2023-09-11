#suppressMessages(lapply(tab_files, source))

correlation <- tabPanel(title = "Korrelation", 
                    value = "correlation",
                    hr(), 
                    h1("Korrelation"),
                    p("Darstellung des Zusammenhangs zwischen zwei oder mehr Variablen auf. Achtung: Viele Betrachter werden die von Ihnen aufgezeigten Beziehungen als kausal (d. h. die eine verursacht die andere) betrachten, es sei denn, Sie sagen ihnen etwas anderes."),
                    h4("Anwendungsbeispiele"),
                    p("Inflation und Arbeitslosenquote, Einkommen und Lebenserwartung"),
                    h4("Streudiagramm / Scatterplot"),
                    fluidRow(
                      column(1, img(src='img/correlation/scatter.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Die Standardmethode zur Darstellung der Beziehung zwischen zwei metrischen Variablen, von denen jede eine eigene Achse hat.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/correlation/scatter-plot-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://www.w3schools.com/python/python_ml_scatterplot.asp"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Säulen + Linien Zeitstrahl"),
                    fluidRow(
                      column(1, img(src='img/correlation/column_line.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine gute Möglichkeit, die Beziehung zwischen einem Betrag (Spalten) und einem Kurs (Linie) darzustellen.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://www.geeksforgeeks.org/combine-bar-and-line-chart-in-ggplot2-in-r/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://www.tutorialspoint.com/how-to-show-a-bar-and-line-graph-on-the-same-plot-in-matplotlib"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Blasendiagramm"),
                    fluidRow(
                      column(1, img(src='img/correlation/bubble.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Wie ein Streudiagramm, aber mit zusätzlichen Details, indem die Größe der Kreise anhand einer dritten Variable bestimmt wird.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/correlation/bubble-chart-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://plotly.com/python/bubble-charts/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    h4("XY Heatmap"),
                    fluidRow(
                      column(1, img(src='img/correlation/xy_heatmap.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine gute Möglichkeit, die Muster zwischen 2 Datenkategorien zu zeigen, weniger effektiv bei der Darstellung feiner Unterschiede in den Beträgen.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/correlation/heat-map-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://python-graph-gallery.com/heatmap/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
)