deviations <- tabPanel(title = "Abweichungen", 
                     value = "deviations",
                     hr(), 
                     h1("Abweichungen"),
                     p("Darstellung von Abweichungen (+/-) von einem festen Bezugspunkt. In der Regel ist der Referenzpunkt Null, er kann aber auch ein Zielwert oder ein langfristiger Durchschnitt sein. Kann auch zur Darstellung der Stimmung (positiv/neutral/negativ) verwendet werden."),
                     h4("Anwendungsbeispiele"),
                     p("Handelsüberschüsse bzw. -defizite, Klimawandel"),
                     h4("Divergierendes Balkendiagramm"),
                     fluidRow(
                       column(1, img(src='img/deviation/diverging_bar.png', align = "left", height="150%", width="150%")),
                       column(5, "Ein einfaches Standarddiagramm, das sowohl negative als auch positive Werte verarbeiten kann.")
                     ),
                     h4("Divergierendes gestapeltes Balkendiagramm"),
                     fluidRow(
                       column(1, img(src='img/deviation/diverging_stacked_bar.png', align = "left", height="150%", width="150%")),
                       column(5, "Insert Text")
                     ),
                     h4("Gepaartes Balkendiagramm / Spine"),
                     fluidRow(
                       column(1, img(src='img/deviation/spine.png', align = "left", height="150%", width="150%")),
                       column(5, "Insert Text")
                     ),
                     h4("Ausgefüllte Linie (Defizite und Überschüsse)"),
                     fluidRow(
                       column(1, img(src='img/deviation/surplus_filled_line.png', align = "left", height="150%", width="150%")),
                       column(5, "Insert Text")
                     )
)