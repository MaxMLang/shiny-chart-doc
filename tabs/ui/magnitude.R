#suppressMessages(lapply(tab_files, source))

magnitude <- tabPanel(title = "Größenordnung", 
                    value = "magnitude",
                    hr(), 
                    h1("Größenordnung"),
                    p("Darstellung von Größenvergleichen: Diese können relativ (zur Illustration einfacher Größenordnungen A größer B) oder absolut sein (um feine Unterschiede zu sehen). In der Regel handelt es sich dabei um eine gezählte Zahl (z. B. Barrel, Dollar oder Menschen) und nicht um eine berechnete Rate oder einen Prozentsatz."),
                    h4("Anwendungsbeispiele"),
                    p("Rohstoffproduktion, Marktkapitalisierung, Volumen im Allgemeinen"),
                    h4("Balkendiagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/barB.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Die Standardmethode, um die Größe von Dingen zu vergleichen. Muss immer bei 0 auf der Achse beginnen.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/barplot.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://www.tutorialspoint.com/matplotlib/matplotlib_bar_plot.htm"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Balkendiagramm (Säulen)"),
                    fluidRow(
                      column(1, img(src='img/magnitude/barA.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Siehe oben. Gut, wenn die Daten keine Zeitreihen sind und die Beschriftungen lange Kategorienamen haben.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/barplot.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://www.tutorialspoint.com/matplotlib/matplotlib_bar_plot.htm"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Gebündeltes Balkendiagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/p_barB.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Erlaubt, im Gegensatz zum klassischen Balkendiagramm, die Abbildung von mehreren Reihen Kann bei mehr als 2 Reihen schwierig zu lesen sein.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://statisticsglobe.com/draw-grouped-barplot-in-r"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://matplotlib.org/stable/gallery/lines_bars_and_markers/barchart.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Gebündeltes Balkendiagramm (Säulen)"),
                    fluidRow(
                      column(1, img(src='img/magnitude/p_barA.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Siehe oben")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://statisticsglobe.com/draw-grouped-barplot-in-r"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://matplotlib.org/stable/gallery/lines_bars_and_markers/barchart.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Mosaik Diagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/mosaic.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Ein gutes Mittel, um die Größe und den Anteil von Daten gleichzeitig darzustellen - sofern die Daten nicht zu kompliziert sind.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/part-whole/spineplot/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://medium.com/analytics-vidhya/hello-everyone-4f9400e008dc"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Proportionales Symbol"),
                    fluidRow(
                      column(1, img(src='img/magnitude/symbol.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Diese Methode wird verwendet, wenn es große Unterschiede zwischen den Werten gibt und/oder es nicht so wichtig ist, die feinen Unterschiede zwischen den Daten zu erkennen.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/320-the-basis-of-bubble-plot.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://plotly.com/python/bubble-charts/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Piktogramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/picto.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Hervorragende Lösung in einigen Fällen - nur mit ganzen Zahlen verwenden (nicht einen Arm abschneiden, um eine Dezimalzahl darzustellen).")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://rud.is/rpubs/building-pictograms.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://blog.matteoferla.com/2019/10/pictograms-with-plotly-and-fontawesome.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Lollipop Diagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/lolli.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Lollipop-Diagramme lenken mehr Aufmerksamkeit auf den Datenwert als Balkendiagramme - sie müssen nicht bei Null beginnen (tendenziell ist dies aber wünschenswert).")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/ranking/lollipop-chart-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://python-graph-gallery.com/lollipop-plot/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Radar Diagramm / Spinnen Diagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/radar.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine platzsparende Möglichkeit, den Wert mehrerer Variablen darzustellen - aber achten Sie auf die Sinnhaftigkeit der Anordnung.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/spider-or-radar-chart.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://plotly.com/python/radar-chart/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Parallele Koordinaten"),
                    fluidRow(
                      column(1, img(src='img/magnitude/coord.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine Alternative zu Radar Diagrammen - auch hier kommt es auf die Anordnung der Variablen an, die in der Regel durch die Hervorhebung von Werten unterstützt wird.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/ranking/parallel-coordinates-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://plotly.com/python/parallel-coordinates-plot/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Pistolenkugel Diagramm (Bullet-Graph)"),
                    fluidRow(
                      column(1, img(src='img/magnitude/bullet.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Gut geeignet, um eine Messung im Kontext eines Ziels oder eines Leistungsbereichs darzustellen.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://plotly.com/r/bullet-charts/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://plotly.com/python/bullet-charts/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Gruppierte Symbole"),
                    fluidRow(
                      column(1, img(src='img/magnitude/g_symbol.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine Alternative zu Balken-/Säulendiagrammen, wenn die Möglichkeit, Daten zu zählen oder einzelne Elemente hervorzuheben, von Nutzen ist.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/correlation/scatter-plot-group/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://matplotlib.org/stable/gallery/lines_bars_and_markers/scatter_custom_symbol.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
)