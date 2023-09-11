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
                   column(5, "Der Standardansatz für die Eingabe von Daten in eine Karte - sollte immer Summen und keine Gesamtbeträge enthalten und eine sinnvolle Basisgeografie (Kontinente, Länder, Landkreise etc.) verwenden.")
                 ),
                 h4("Proportionales Symbol (Anzahl/Magnitude)"),
                 fluidRow(
                   column(1, img(src='img/spatial/symbol.png', align = "left", height="150%", width="150%")),
                   column(5, "Verwendet für Gesamtwerte und nicht für Raten - Vorsicht, kleine Unterschiede in den Daten sind schwer zu erkennen.")
                 ),
                 h4("Strömungskarte"),
                 fluidRow(
                   column(1, img(src='img/spatial/flow.png', align = "left", height="150%", width="150%")),
                   column(5, "Zur eindeutigen Darstellung von Bewegungen auf einer Karte.")
                 ),
                 h4("Konturkarte"),
                 fluidRow(
                   column(1, img(src='img/spatial/contour.png', align = "left", height="150%", width="150%")),
                   column(5, "Zur Darstellung gleichwertiger Bereiche auf einer Karte. Kann Abweichungsfarbschemata zur Darstellung von +/- Werten verwenden")
                 ),
                 h4("Ausgeglichene Karte"),
                 fluidRow(
                   column(1, img(src='img/spatial/equalised.png', align = "left", height="150%", width="150%")),
                   column(5, "Umwandlung jeder Einheit auf einer Karte in eine regelmäßige und gleich große Form - gut für die Darstellung von Abstimmungsgebieten mit gleichem Wert.")
                 ),
                 h4("Skalierte Karte"),
                 fluidRow(
                   column(1, img(src='img/spatial/scaled.png', align = "left", height="150%", width="150%")),
                   column(5, "Dehnen und Verkleinern einer Karte, so dass jeder Bereich die Größe eines bestimmten Wertes hat.")
                 ),
                 h4("Punktdichte"),
                 fluidRow(
                   column(1, img(src='img/spatial/dotdensity.png', align = "left", height="150%", width="150%")),
                   column(5, "Wird verwendet, um die Lage der einzelnen Ereignisse/Orte zu zeigen - achten Sie darauf, alle Muster zu vermerken, die der Betrachter sehen soll.")
                 ),
                 h4("Heatmap"),
                 fluidRow(
                   column(1, img(src='img/spatial/heatmap.png', align = "left", height="150%", width="150%")),
                   column(5, "Rasterbasierte Datenwerte, die mit einer Intensitätsfarbskala versehen sind, wie eine Choroplethenkarte, jedoch nicht auf eine administrative/politische Einheit bezogen.")
                 )
)