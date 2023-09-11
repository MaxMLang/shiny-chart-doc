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
                          column(5, "Die Standardmethode zur Darstellung einer sich verändernden Zeitreihe. Wenn die Daten unregelmäßig sind, sollten Sie Markierungen zur Darstellung von Datenpunkten in Betracht ziehen.")
                        ),
                        h4("Säulendiagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/bar.png', align = "left", height="150%", width="150%")),
                          column(5, "Säulen eignen sich gut für die Darstellung von Veränderungen im Laufe der Zeit - am besten jedoch mit jeweils nur einer Datenreihe.")
                        ),
                        h4("Balken + Linien Zeitstrahl"),
                        fluidRow(
                          column(1, img(src='img/changeotime/bar_line.png', align = "left", height="150%", width="150%")),
                          column(5, "Ein gutes Mittel, um das Verhältnis zwischen einem Betrag (Balken) und einer Rate (Linie) über die Zeit darzustellen.")
                        ),
                        h4("Slope"),
                        fluidRow(
                          column(1, img(src='img/changeotime/slope.png', align = "left", height="150%", width="150%")),
                          column(5, "Gut für die Darstellung von sich ändernden Daten, solange die Daten auf 2 oder 3 Punkte vereinfacht werden können, ohne dass ein wichtiger Teil der Story verloren geht.")
                        ),
                        h4("Flächendiagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/area.png', align = "left", height="150%", width="150%")),
                          column(5, "Vorsicht ist geboten, denn damit lassen sich Änderungen an der Gesamtsumme gut darstellen, aber es kann sehr schwierig sein, Änderungen an den Komponenten zu erkennen.")
                        ),
                        h4("Candlestick Diagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/candle.png', align = "left", height="150%", width="150%")),
                          column(5, "Diese Diagramme konzentrieren sich in der Regel auf die Tagesaktivitäten und zeigen die Eröffnungs-/Schluss- und Höchst-/Tiefststände eines jeden Tages.")
                        ),
                        h4("Liniendiagramm mit Konfidenzbändern"),
                        fluidRow(
                          column(1, img(src='img/changeotime/fan.png', align = "left", height="150%", width="150%")),
                          column(5, "Wird verwendet, um die Ungewissheit bei Zukunftsprojektionen von v.a. Zeitreihen aufzuzeigen - in der Regel wächst diese, je weiter die Projektion in die Zukunft reicht.")
                        ),
                        h4("Verbundenes Streudiagramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/c_scatter.png', align = "left", height="150%", width="150%")),
                          column(5, "Ein gutes Mittel, um veränderte Daten für zwei Variablen zu zeigen, wenn es ein relativ klares Muster der Entwicklung gibt.")
                        ),
                        h4("Kalendar Heatmap"),
                        fluidRow(
                          column(1, img(src='img/changeotime/heatmap.png', align = "left", height="150%", width="150%")),
                          column(5, "Eine großartige Möglichkeit zur Darstellung von zeitlichen Mustern (täglich, wöchentlich, monatlich) - auf Kosten der Genauigkeit der Mengenangaben.")
                        ),
                        h4("Priestley Zeitleiste"),
                        fluidRow(
                          column(1, img(src='img/changeotime/p_timeline.png', align = "left", height="150%", width="150%")),
                          column(5, "Ideal, wenn Datum und Dauer Schlüsselelemente für die Story in den Daten sind.")
                        ),
                        h4("Zeitstrahl mit Kreisen"),
                        fluidRow(
                          column(1, img(src='img/changeotime/circle_timeline.png', align = "left", height="150%", width="150%")),
                          column(5, "Gut geeignet für die Darstellung diskreter Werte unterschiedlicher Größe in mehreren Kategorien (z. B. Erdbeben nach Kontinenten).")
                        ),
                        h4("Vertikale Zeitleiste"),
                        fluidRow(
                          column(1, img(src='img/changeotime/v_timeline.png', align = "left", height="150%", width="150%")),
                          column(5, "Stellt die Zeit auf der Y-Achse dar. Gut für die Darstellung von detaillierten Zeitreihen, die besonders gut funktionieren, wenn man auf dem Handy scrollt.")
                        ),
                        h4("Seismogramm"),
                        fluidRow(
                          column(1, img(src='img/changeotime/seismo.png', align = "left", height="150%", width="150%")),
                          column(5, "Eine weitere Alternative zum Zeitstrahl mit Kreisen zur Darstellung von Reihen, bei denen es große Schwankungen in den Daten gibt.")
                        ),
                        h4("Stromgrafik (Streamgraph)"),
                        fluidRow(
                          column(1, img(src='img/changeotime/stream.png', align = "left", height="150%", width="150%")),
                          column(5, "Eine Art von Flächendiagramm, das verwendet wird, wenn es wichtiger ist, die Veränderungen der Proportionen im Laufe der Zeit zu sehen als die einzelnen Werte.")
                        )
)