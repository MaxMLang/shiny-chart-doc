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
                      column(5, "Die Standardmethode, um die Größe von Dingen zu vergleichen. Muss immer bei 0 auf der Achse beginnen.")
                    ),
                    h4("Balkendiagramm (Säulen)"),
                    fluidRow(
                      column(1, img(src='img/magnitude/barA.png', align = "left", height="150%", width="150%")),
                      column(5, "Siehe oben. Gut, wenn die Daten keine Zeitreihen sind und die Beschriftungen lange Kategorienamen haben.")
                    ),
                    h4("Gebündeltes Balkendiagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/p_barB.png', align = "left", height="150%", width="150%")),
                      column(5, "Erlaubt, im Gegensatz zum klassischen Balkendiagramm, die Abbildung von mehreren Reihen Kann bei mehr als 2 Reihen schwierig zu lesen sein.")
                    ),
                    h4("Gebündeltes Balkendiagramm (Säulen)"),
                    fluidRow(
                      column(1, img(src='img/magnitude/p_barA.png', align = "left", height="150%", width="150%")),
                      column(5, "Siehe oben")
                    ),
                    h4("Mosaik Diagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/mosaic.png', align = "left", height="150%", width="150%")),
                      column(5, "Ein gutes Mittel, um die Größe und den Anteil von Daten gleichzeitig darzustellen - sofern die Daten nicht zu kompliziert sind.")
                    ),
                    h4("Proportionales Symbol"),
                    fluidRow(
                      column(1, img(src='img/magnitude/symbol.png', align = "left", height="150%", width="150%")),
                      column(5, "Diese Methode wird verwendet, wenn es große Unterschiede zwischen den Werten gibt und/oder es nicht so wichtig ist, die feinen Unterschiede zwischen den Daten zu erkennen.")
                    ),
                    h4("Piktogramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/picto.png', align = "left", height="150%", width="150%")),
                      column(5, "Hervorragende Lösung in einigen Fällen - nur mit ganzen Zahlen verwenden (nicht einen Arm abschneiden, um eine Dezimalzahl darzustellen).")
                    ),
                    h4("Lollipop Diagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/lolli.png', align = "left", height="150%", width="150%")),
                      column(5, "Lollipop-Diagramme lenken mehr Aufmerksamkeit auf den Datenwert als Balkendiagramme - sie müssen nicht bei Null beginnen (tendenziell ist dies aber wünschenswert).")
                    ),
                    h4("Radar Diagramm"),
                    fluidRow(
                      column(1, img(src='img/magnitude/radar.png', align = "left", height="150%", width="150%")),
                      column(5, "Eine platzsparende Möglichkeit, den Wert mehrerer Variablen darzustellen - aber achten Sie auf die Sinnhaftigkeit der Anordnung.")
                    ),
                    h4("Parallele Koordinaten"),
                    fluidRow(
                      column(1, img(src='img/magnitude/coord.png', align = "left", height="150%", width="150%")),
                      column(5, "Eine Alternative zu Radar Diagrammen - auch hier kommt es auf die Anordnung der Variablen an, die in der Regel durch die Hervorhebung von Werten unterstützt wird.")
                    ),
                    h4("Pistolenkugel Diagramm (Bullet-Graph)"),
                    fluidRow(
                      column(1, img(src='img/magnitude/bullet.png', align = "left", height="150%", width="150%")),
                      column(5, "Gut geeignet, um eine Messung im Kontext eines Ziels oder eines Leistungsbereichs darzustellen.")
                    ),
                    h4("Gruppierte Symbole"),
                    fluidRow(
                      column(1, img(src='img/magnitude/g_symbol.png', align = "left", height="150%", width="150%")),
                      column(5, "Eine Alternative zu Balken-/Säulendiagrammen, wenn die Möglichkeit, Daten zu zählen oder einzelne Elemente hervorzuheben, von Nutzen ist.")
                    )
)