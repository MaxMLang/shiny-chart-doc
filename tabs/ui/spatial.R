spatial <- tabPanel(title = "Räumlich",
                 value = "spatial",
                 hr(),
                 h1("Räumlich"),
                 p("Abgesehen von Standortkarten, die nur verwendet werden, wenn genaue Standorte oder geografische Muster in den Daten für den Leser wichtiger sind als alles andere."),
                 h4("Anwendungsbeispiele"),
                 p("Bevölkerungsdichte, Lage der natürlichen Ressourcen, Risiko/Auswirkungen von Naturkatastrophen, Einzugsgebiete, Schwankungen der Wahlergebnisse"),
                 h4("Choroplethenkarte (Rate/Verhältnis)"),
                 fluidRow(
                   column(1, img(src='img/spatial/classic.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Der Standardansatz für die Eingabe von Daten in eine Karte - sollte immer Summen und keine Gesamtbeträge enthalten und eine sinnvolle Basisgeografie (Kontinente, Länder, Landkreise etc.) verwenden.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://rkabacoff.github.io/datavis/GeoMaps.html#choropleth-maps"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          
                          column(1, HTML('<a href="https://plotly.com/python/choropleth-maps/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Proportionales Symbol (Anzahl/Magnitude)"),
                 fluidRow(
                   column(1, img(src='img/spatial/symbol.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Verwendet für Gesamtwerte und nicht für Raten - Vorsicht, kleine Unterschiede in den Daten sind schwer zu erkennen.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-graph-gallery.com/330-bubble-map-with-ggplot2.html"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          
                          column(1, HTML('<a href="https://plotly.com/python/bubble-maps/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Strömungskarte"),
                 fluidRow(
                   column(1, img(src='img/spatial/flows.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Zur eindeutigen Darstellung von Bewegungen auf einer Karte.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://github.com/rafapereirabr/flow-map-in-r-ggplot"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          
                          column(1, HTML('<a href="https://github.com/paulojraposo/FlowMaps"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Konturkarte"),
                 fluidRow(
                   column(1, img(src='img/spatial/contour.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Zur Darstellung gleichwertiger Bereiche auf einer Karte. Kann Abweichungsfarbschemata zur Darstellung von +/- Werten verwenden")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/correlation/contour-plot/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          
                          column(1, HTML('<a href="https://matplotlib.org/stable/api/_as_gen/matplotlib.pyplot.contour.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Ausgeglichene Karte"),
                 fluidRow(
                   column(1, img(src='img/spatial/equalised.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Umwandlung jeder Einheit auf einer Karte in eine regelmäßige und gleich große Form - gut für die Darstellung von Abstimmungsgebieten mit gleichem Wert.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/spatial/cartogram-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          
                          column(1, HTML('<a href="https://gregfeliu.medium.com/viewing-population-within-a-country-how-to-create-cartograms-and-visualize-centroids-with-python-205a3d177542"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Skalierte Karte"),
                 fluidRow(
                   column(1, img(src='img/spatial/scaled.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Dehnen und Verkleinern einer Karte, so dass jeder Bereich die Größe eines bestimmten Wertes hat.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://r-charts.com/spatial/cartogram-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          
                          column(1, HTML('<a href="https://python-graph-gallery.com/cartogram/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 h4("Punktdichte"),
                 fluidRow(
                   column(1, img(src='img/spatial/dot_density.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Wird verwendet, um die Lage der einzelnen Ereignisse/Orte zu zeigen - achten Sie darauf, alle Muster zu vermerken, die der Betrachter sehen soll.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://tarakc02.github.io/dot-density/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://shaunastbury.com/creating-a-dot-density-map/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
                 h4("Heatmap"),
                 fluidRow(
                   column(1, img(src='img/spatial/heatmap.png', align = "left", height="150%", width="150%")),
                   column(1),
                   column(5, "Rasterbasierte Datenwerte, die mit einer Intensitätsfarbskala versehen sind, wie eine Choroplethenkarte, jedoch nicht auf eine administrative/politische Einheit bezogen.")
                 ),
                 br(),
                 strong("Code Beispiele"),
                 br(),
                 fluidRow(column(1, HTML('<a href="https://stackoverflow.com/questions/60021868/producing-heat-map-over-geo-locations-in-r"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                          column(1, HTML('<a href="https://predictivehacks.com/how-to-create-heatmap-on-a-map-in-python/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                 
                 
                 
)