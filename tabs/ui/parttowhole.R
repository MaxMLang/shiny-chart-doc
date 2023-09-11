#suppressMessages(lapply(tab_files, source))

parttowhole <- tabPanel(title = "Teil-zum-Ganzen", 
                    value = "parttowhole",
                    hr(),
                    h1("Teil-zum-Ganzen"),
                    p("Zeigt, wie eine einzelne Einheit in ihre Bestandteile zerlegt werden kann. Wenn das Interesse des Betrachters ausschließlich auf der Größe der Bestandteile liegt, sollten Sie stattdessen ein Diagramm aus der Kategorie 'Größenordnung' verwenden."),
                    h4("Anwendungsbeispiele"),
                    p("Steuerhaushalte, Unternehmensstrukturen, nationale Wahlergebnisse"),
                    h4("Gestapeltes Balken- bzw. Säulendiagramm (Stacked Barplot)"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/stacked_bar.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine einfache Methode zur Darstellung von Teil-Ganzes-Beziehungen, die jedoch bei mehr als ein paar Personen schwierig zu lesen sein kann.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/stacked-barplot.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://matplotlib.org/stable/gallery/lines_bars_and_markers/bar_stacked.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Mosaik Diagramm"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/mosaic.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Ein gutes Mittel, um die Größe und den Anteil von Daten gleichzeitig darzustellen - sofern die Daten nicht zu kompliziert sind.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://cran.r-project.org/web/packages/ggmosaic/vignettes/ggmosaic.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://matplotlib.org/stable/gallery/subplots_axes_and_figures/mosaic.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Torten Diagramm"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/pie.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine gängige Methode zur Darstellung von Teil-zu-Ganz-Daten - aber Achtung: Es ist schwierig, die Größe dieser Segmente genau zu vergleichen.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/pie-plot.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://matplotlib.org/stable/gallery/pie_and_polar_charts/pie_features.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Donut Diagramm"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/donut.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Ähnlich wie ein Tortendiagramm - aber die Mitte kann eine gute Möglichkeit sein, um Platz für weitere Informationen über die Daten zu schaffen (z. B. die Gesamtzahl).")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/doughnut-plot.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://python-graph-gallery.com/donut-plot/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
                    h4("Treemap"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/treemap.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Verwendung für hierarchische Teil-Ganzes-Beziehungen; kann bei vielen kleinen Segmenten schwer zu lesen sein.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/treemap.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://plotly.com/python/treemaps/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Voronoi-Diagramm, Thiessen-Polygone"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/voronoi.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Eine Möglichkeit, Punkte in Bereiche umzuwandeln - jeder Punkt innerhalb eines Bereichs liegt näher am zentralen Punkt als jeder andere Schwerpunkt.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/part-whole/voronoi-diagram/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://docs.scipy.org/doc/scipy/reference/generated/scipy.spatial.Voronoi.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Bogen, Halbkreis"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/arc.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Ein Halbkreis, der häufig zur Veranschaulichung der parlamentarischen Zusammensetzung nach Anzahl der Sitze verwendet wird.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/part-whole/ggparliament/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://python-graph-gallery.com/arc-diagram/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Gitter Diagramm"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/grid.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Ideal für die Darstellung von %-Informationen; sie funktionieren am besten, wenn sie für ganze Zahlen verwendet werden, und eignen sich gut für ein kleines, mehrfaches Layout.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/part-whole/waffle-chart-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://python-charts.com/part-whole/waffle-chart-matplotlib/#:~:text=A%20waffle%20chart%20is%20an,pyplot."><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Venn Diagramm"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/venn.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Wird in der Regel nur für schematische Darstellungen verwendet.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/14-venn-diagramm.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://python-graph-gallery.com/venn-diagram/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    h4("Wasserfall Diagramm"),
                    fluidRow(
                      column(1, img(src='img/parttowhole/waterfall.png', align = "left", height="150%", width="150%")),
                      column(1),
                      column(5, "Kann zur Darstellung von Teil-Ganzes-Beziehungen nützlich sein, wenn einige der Komponenten negativ sind.")
                    ),
                    br(),
                    strong("Code Beispiele"),
                    br(),
                    fluidRow(column(1, HTML('<a href="https://r-charts.com/flow/waterfall-chart/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                             column(1, HTML('<a href="https://plotly.com/python/waterfall-charts/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                    
                    
                    
                    
)