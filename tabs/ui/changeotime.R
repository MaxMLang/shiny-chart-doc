changeotime <- tabPanel(title = "Veränderung über Zeit", 
                        value = "changeotime",
                        hr(), 
                        h1("Veränderung über Zeit"),
                        p("Die Betonung liegt auf wechselnden Trends, die sowohl kurzzeitig (innerhalb eines Tages) als auch über Jahrzehnte oder Jahrhunderte hinweg auftreten können: Die Wahl des richtigen Zeitraums ist wichtig, um dem Betrachter einen geeigneten Kontext zu bieten."),
                        h4("Anwendungsbeispiele"),
                        p("Aktienkursbewegungen, (wirtschaftliche) Zeitreihen, sektorale Veränderungen auf einem Markt"),
                        h4("Liniendiagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/line.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Die Standardmethode zur Darstellung einer sich verändernden Zeitreihe. Wenn die Daten unregelmäßig sind, sollten Sie Markierungen zur Darstellung von Datenpunkten in Betracht ziehen.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="http://www.sthda.com/english/wiki/line-plots-r-base-graphs"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://jakevdp.github.io/PythonDataScienceHandbook/04.01-simple-line-plots.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Säulendiagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/bar.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Säulen eignen sich gut für die Darstellung von Veränderungen im Laufe der Zeit - am besten jedoch mit jeweils nur einer Datenreihe.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/218-basic-barplots-with-ggplot2.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://python-graph-gallery.com/barplot/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Balken + Linien Zeitstrahl"),
                        fluidRow(
                          column(1, img(src='img/changeotime/bar_line.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Ein gutes Mittel, um das Verhältnis zwischen einem Betrag (Balken) und einer Rate (Linie) über die Zeit darzustellen.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://www.geeksforgeeks.org/combine-bar-and-line-chart-in-ggplot2-in-r/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://www.tutorialspoint.com/how-to-show-a-bar-and-line-graph-on-the-same-plot-in-matplotlib"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Slope"),
                        fluidRow(
                          column(1, img(src='img/changeotime/slope.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Gut für die Darstellung von sich ändernden Daten, solange die Daten auf 2 oder 3 Punkte vereinfacht werden können, ohne dass ein wichtiger Teil der Story verloren geht.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://r-charts.com/evolution/newggslopegraph/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://towardsdatascience.com/slope-charts-with-pythons-matplotlib-2c3456c137b8"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        
                        h4("Flächen Diagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/area.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Vorsicht ist geboten, denn damit lassen sich Änderungen an der Gesamtsumme gut darstellen, aber es kann sehr schwierig sein, Änderungen an den Komponenten zu erkennen.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://r-charts.com/evolution/area-plot/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://python-graph-gallery.com/web-stacked-line-chart-with-labels/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        
                        h4("Candlestick Diagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/candle.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Diese Diagramme konzentrieren sich in der Regel auf die Tagesaktivitäten und zeigen die Eröffnungs-/Schluss- und Höchst-/Tiefststände eines jeden Tages.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://r-charts.com/evolution/candlestick-chart/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://plotly.com/python/candlestick-charts/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        
                        h4("Liniendiagramm mit Konfidenzbändern (Fan Chart)"),
                        fluidRow(
                          column(1, img(src='img/changeotime/fan.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Wird verwendet, um die Ungewissheit bei Zukunftsprojektionen von v.a. Zeitreihen aufzuzeigen - in der Regel wächst diese, je weiter die Projektion in die Zukunft reicht.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://guyabel.github.io/fanplot/articles/02_boe.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://pypi.org/project/fanchart/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        
                        h4("Verbundenes Streudiagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/c_scatter.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Ein gutes Mittel, um veränderte Daten für zwei Variablen zu zeigen, wenn es ein relativ klares Muster der Entwicklung gibt.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://r-charts.com/correlation/connected-scatter-plot/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://python-graph-gallery.com/connected-scatter-plot/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Kalendar Heatmap"),
                        fluidRow(
                          column(1, img(src='img/changeotime/heatmap.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Eine großartige Möglichkeit zur Darstellung von zeitlichen Mustern (täglich, wöchentlich, monatlich) - auf Kosten der Genauigkeit der Mengenangaben.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://r-charts.com/evolution/calendar-heatmap/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://calplot.readthedocs.io/en/latest/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Priestley Zeitleiste"),
                        fluidRow(
                          column(1, img(src='img/changeotime/p_timeline.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Ideal, wenn Datum und Dauer Schlüsselelemente für die Story in den Daten sind.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://jrnold.github.io/priestley/articles/priestley.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://deparkes.co.uk/2021/09/05/python-timeline-plot/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Zeitstrahl mit Kreisen"),
                        fluidRow(
                          column(1, img(src='img/changeotime/circle_timeline.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Gut geeignet für die Darstellung diskreter Werte unterschiedlicher Größe in mehreren Kategorien (z. B. Erdbeben nach Kontinenten).")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://stackoverflow.com/questions/46605742/how-to-create-a-bubble-chart-timeline-in-r-on-one-horizontal-line"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://python.plainenglish.io/animated-bubble-chart-with-plotly-in-python-inspired-by-professor-hans-rosling-b7262298dd03"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Vertikale Zeitleiste"),
                        fluidRow(
                          column(1, img(src='img/changeotime/v_timeline.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Stellt die Zeit auf der Y-Achse dar. Gut für die Darstellung von detaillierten Zeitreihen, die besonders gut funktionieren, wenn man auf dem Handy scrollt.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://www.themillerlab.io/posts/timelines_in_r/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://dadoverflow.com/2021/08/17/making-timelines-with-python/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Seismogramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/seismo.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Eine weitere Alternative zum Zeitstrahl mit Kreisen zur Darstellung von Reihen, bei denen es große Schwankungen in den Daten gibt.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://leesj.sites.oasis.unc.edu/FETCH/GRAB/Vignettes/swig.pdf"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://www.geophysik.uni-muenchen.de/~megies/www_obsrise/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
                        
                        
                        h4("Stromgrafik (Streamgraph)"),
                        fluidRow(
                          column(1, img(src='img/changeotime/stream.png', align = "left", height="150%", width="150%")),
                          column(1),
                          column(5, "Eine Art von Flächendiagramm, das verwendet wird, wenn es wichtiger ist, die Veränderungen der Proportionen im Laufe der Zeit zu sehen als die einzelnen Werte.")
                        ),
                        br(),
                        strong("Code Beispiele"),
                        br(),
                        fluidRow(column(1, HTML('<a href="https://r-charts.com/evolution/ggstream/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                                 column(1, HTML('<a href="https://python-graph-gallery.com/streamchart-basic-matplotlib/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                        
)