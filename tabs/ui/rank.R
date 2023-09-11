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
                   column(5, "Standard-Balkendiagramme zeigen die Rangfolge der Werte viel einfacher an, wenn sie in eine Reihenfolge gebracht werden.")
                 ),
                 h4("Geordnetes Balkendiagramm (Säulen)"),
                 fluidRow(
                   column(1, img(src='img/rank/barB.png', align = "left", height="150%", width="150%")),
                   column(5, "Siehe oben")
                 ),
                 h4("Geordnetes proportionales Symbol"),
                 fluidRow(
                   column(1, img(src='img/rank/size_symbol.png', align = "left", height="150%", width="150%")),
                   column(5, "Wird verwendet, wenn große Unterschiede zwischen den Werten bestehen und/oder es nicht so wichtig ist, die feinen Unterschiede zwischen den Daten zu erkennen.")
                 ),
                 h4("Einachsiges Streudiagramm (Dot strip plot)"),
                 fluidRow(
                   column(1, img(src='img/rank/dotstrip.png', align = "left", height="150%", width="150%")),
                   column(5, "Die Reihenfolge der Punkte auf einem Streifen ist eine raumeffiziente Methode, um Ranglisten über mehrere Kategorien hinweg zu erstellen.")
                 ),
                 h4("Steigung"),
                 fluidRow(
                   column(1, img(src='img/rank/slope.png', align = "left", height="150%", width="150%")),
                   column(5, "Perfekt, um zu zeigen, wie sich die Ränge im Laufe der Zeit verändert haben oder zwischen den Kategorien variieren.")
                 ),
                 h4("Lollipop Diagramm"),
                 fluidRow(
                   column(1, img(src='img/rank/lollipop.png', align = "left", height="150%", width="150%")),
                   column(5, "Lollipops lenken die Aufmerksamkeit stärker auf den Datenwert als Standardbalken/-spalten und können auch Rang und Wert getrennt anzeigen.")
                 ),
                 h4("Liniendiagramm (Bump)"),
                 fluidRow(
                   column(1, img(src='img/rank/bump.png', align = "left", height="150%", width="150%")),
                   column(5, "Effektiv für die Darstellung sich ändernder Rankings über mehrere Daten hinweg. Bei großen Datensätzen sollten Sie eine farbliche Gruppierung der Zeilen in Betracht ziehen.")
                 )
)