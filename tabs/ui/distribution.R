distribution <- tabPanel(title = "Verteilungen", 
                        value = "distribution",
                        hr(), 
                        h1("Verteilung"),
                        p("Darstellung der Werte in einem Datensatz und wie häufig sie vorkommen. Die Form (oder Schiefe) einer Verteilung kann eine einprägsame Art sein, die fehlende Einheitlichkeit oder Qualität der Daten zu verdeutlichen."),
                        h4("Anwendungsbeispiele"),
                        p("Einkommensverteilung, Verteilung der Bevölkerung (Alter/Geschlecht), Aufschluss über die Ungleichheit"),
                        h4("Histogram"),
                        fluidRow(
                          column(1, img(src='img/distribution/histogram.png', align = "left", height="150%", width="150%")),
                          column(5, "Die Standardmethode zur Darstellung einer statistischen Verteilung - je kleiner die Breite der Balken, desto feiner wird die Form der Daten hervorgehoben.")
                        ),
                        h4("Punktdiagramm (Dot plot)"),
                        fluidRow(
                          column(1, img(src='img/distribution/dotplot.png', align = "left", height="150%", width="150%")),
                          column(5, "Eine einfache Möglichkeit, die Veränderung oder den Bereich (Min/Max) von Daten über mehrere Kategorien hinweg anzuzeigen.")
                        ),
                        h4("Einachsiges Streudiagramm (Dot strip plot)"),
                        fluidRow(
                          column(1, img(src='img/distribution/dotstrip.png', align = "left", height="150%", width="150%")),
                          column(5, "Gut zur Darstellung einzelner Werte in einer Verteilung, kann problematisch sein, wenn zu viele Punkte den gleichen Wert haben.")
                        ),
                        h4("Barcode Diagramm"),
                        fluidRow(
                          column(1, img(src='img/distribution/barcode.png', align = "left", height="150%", width="150%")),
                          column(5, "Besonder geeignet zur Darstellung der gesamten Daten; ideal wenn einzelne Werte hervorgehoben werden")
                        ),
                        h4("Boxplot"),
                        fluidRow(
                          column(1, img(src='img/distribution/boxplot.png', align = "left", height="150%", width="150%")),
                          column(5, "Zusammenfassen mehrerer Verteilungen durch Angabe des Medians (Mitte) und der Spanne (Range) der Daten")
                        ),
                        h4("Violinenplot"),
                        fluidRow(
                          column(1, img(src='img/distribution/violin.png', align = "left", height="150%", width="150%")),
                          column(5, "Ähnlich wie ein Boxplot, aber effektiver bei komplexen Verteilungen (Daten, die nicht mit einem einfachen Durchschnitt zusammengefasst werden können).")
                        ),
                        h4("Bevölkerungspyramide"),
                        fluidRow(
                          column(1, img(src='img/distribution/p_pyramide.png', align = "left", height="150%", width="150%")),
                          column(5, "Eine Standardmethode zur Darstellung der Alters- und Geschlechtsverteilung einer Population, d.h. zurück zu den Backhistogrammen.")
                        ),
                        h4("Kumulierte Kurve"),
                        fluidRow(
                          column(1, img(src='img/distribution/c_curve.png', align = "left", height="150%", width="150%")),
                          column(5, "Eine gute Möglichkeit, die ungleiche Verteilung zu verdeutlichen: Die y-Achse ist immer die kumulative Häufigkeit, die x-Achse ist immer ein Maß.")
                        ),
                        h4("Häufigkeits-Polygone"),
                        fluidRow(
                          column(1, img(src='img/distribution/f_polygons.png', align = "left", height="150%", width="150%")),
                          column(5, "Zur Darstellung von Mehrfachverteilungen von Daten. Wie ein normales Liniendiagramm, am besten begrenzt auf maximal 3 oder 4 Datensätze.")
                        ),
                        h4("Bienenschwarm Diagramm"),
                        fluidRow(
                          column(1, img(src='img/distribution/beeswarm.png', align = "left", height="150%", width="150%")),
                          column(5, "Zur Hervorhebung einzelner Punkte in einer Verteilung. Punkte können auf eine zusätzliche Variable skaliert werden. Am besten bei mittelgroßen Datensätzen")
                        )
                        
)