tab_files <- list.files(path = "tabs/ui/candidatos", full.names = T)
suppressMessages(lapply(tab_files, source))

rank <- tabPanel(title = "Rangliste",
                      value = "rank",
                      hr(), 
                 h1("Rangliste"),
                 p("Wird verwendet, wenn die Position eines Elements in einer geordneten Liste wichtiger ist als sein absoluter oder relativer Wert. Scheuen Sie sich nicht, die interessanten Punkte hervorzuheben."),
                 h4("Anwendungsbeispiele"),
                 p("Reichtum, Benachteiligung, Ranglisten, Wahlergebnisse der Wahlkreise"),
                 h4("Geordnetes Balkendiagramm"),
                 fluidRow(
                   column(1, img(src='img/rank/barA.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Standard-Balkendiagramme zeigen die Rangfolge der Werte viel einfacher an, wenn sie in eine Reihenfolge gebracht werden.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://statisticsglobe.com/ordered-bars-in-ggplot2-barchart-in-r"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://www.tutorialspoint.com/how-to-sort-bars-in-increasing-order-in-a-bar-chart-in-matplotlib"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 h4("Geordnetes Balkendiagramm (Säulen)"),
                 fluidRow(
                   column(1, img(src='img/rank/barB.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Siehe oben")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://statisticsglobe.com/ordered-bars-in-ggplot2-barchart-in-r"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://www.tutorialspoint.com/how-to-sort-bars-in-increasing-order-in-a-bar-chart-in-matplotlib"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 h4("Geordnetes proportionales Symbol"),
                 fluidRow(
                   column(1, img(src='img/rank/size_symbol.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Wird verwendet, wenn große Unterschiede zwischen den Werten bestehen und/oder es nicht so wichtig ist, die feinen Unterschiede zwischen den Daten zu erkennen.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://plotly.com/r/bubble-charts/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://plotly.com/python/bubble-charts/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Einachsiges Streudiagramm (Dot strip plot)"),
                 fluidRow(
                   column(1, img(src='img/rank/dotstrip.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Die Reihenfolge der Punkte auf einem Streifen ist eine raumeffiziente Methode, um Ranglisten über mehrere Kategorien hinweg zu erstellen.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://homepage.divms.uiowa.edu/~luke/classes/STAT4580/stripplot.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://seaborn.pydata.org/generated/seaborn.stripplot.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Steigung"),
                 fluidRow(
                   column(1, img(src='img/rank/slope.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Perfekt, um zu zeigen, wie sich die Ränge im Laufe der Zeit verändert haben oder zwischen den Kategorien variieren.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/evolution/newggslopegraph/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://towardsdatascience.com/slope-charts-with-pythons-matplotlib-2c3456c137b8"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 h4("Lollipop Diagramm"),
                 fluidRow(
                   column(1, img(src='img/rank/lollipop.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Lollipops lenken die Aufmerksamkeit stärker auf den Datenwert als Standardbalken/-spalten und können auch Rang und Wert getrennt anzeigen.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/ranking/lollipop-chart-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://python-graph-gallery.com/180-basic-lollipop-plot/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 h4("Liniendiagramm (Bump)"),
                 fluidRow(
                   column(1, img(src='img/rank/bump.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Effektiv für die Darstellung sich ändernder Rankings über mehrere Daten hinweg. Bei großen Datensätzen sollten Sie eine farbliche Gruppierung der Zeilen in Betracht ziehen.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/ranking/ggbump/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://altair-viz.github.io/gallery/bump_chart.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
)