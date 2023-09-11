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
                      column(5, "Die Standardmethode zur Darstellung der Beziehung zwischen zwei metrischen Variablen, von denen jede eine eigene Achse hat.")
                    ),
                    h4("Säulen + Linien Zeitstrahl"),
                    fluidRow(
                      column(1, img(src='img/correlation/column_line.png', align = "left", height="150%", width="150%")),
                      column(5, "Eine gute Möglichkeit, die Beziehung zwischen einem Betrag (Spalten) und einem Kurs (Linie) darzustellen.")
                    ),
                    h4("Blasendiagramm"),
                    fluidRow(
                      column(1, img(src='img/correlation/bubble.png', align = "left", height="150%", width="150%")),
                      column(5, "Wie ein Streudiagramm, aber mit zusätzlichen Details, indem die Größe der Kreise anhand einer dritten Variable bestimmt wird.")
                    ),
                    h4("XY Heatmap"),
                    fluidRow(
                      column(1, img(src='img/correlation/xy_heatmap.png', align = "left", height="150%", width="150%")),
                      column(5, "Eine gute Möglichkeit, die Muster zwischen 2 Datenkategorien zu zeigen, weniger effektiv bei der Darstellung feiner Unterschiede in den Beträgen.")
                    )
)