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
                     br(),
                     strong("Code Beispiele"),
                     br(),
                     fluidRow(column(1, HTML('<a href="https://r-charts.com/part-whole/diverging-bar-chart-ggplot2/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                              column(1, HTML('<a href="https://www.geeksforgeeks.org/diverging-bar-chart-using-python/"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                     
                     
                     
                     h4("Divergierendes gestapeltes Balkendiagramm"),
                     fluidRow(
                       column(1, img(src='img/deviation/diverging_stacked_bar.png', align = "left", height="150%", width="150%")),
                       column(5, "Perfekt für die Präsentation von Umfrageergebnissen, bei denen es auf die Stimmung ankommt (z. B. Ablehnung/Neutral/Zustimmung).")
                     ),
                     br(),
                     strong("Code Beispiele"),
                     br(),
                     fluidRow(column(1, HTML('<a href="https://rfortherestofus.com/2021/10/diverging-bar-chart"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                              column(1, HTML('<a href="https://www.kaggle.com/code/jrmistry/plotly-how-to-create-diverging-stacked-bar-chart"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                     
                     
                    
                     h4("Gepaartes Balkendiagramm / Spine"),
                     fluidRow(
                       column(1, img(src='img/deviation/spine.png', align = "left", height="150%", width="150%")),
                       column(5, "Teilt einen einzelnen Wert in zwei kontrastierende Komponenten auf (bspw. männlich/weiblich).")
                     ),
                     br(),
                     strong("Code Beispiele"),
                     br(),
                     fluidRow(column(1, HTML('<a href="https://stackoverflow.com/questions/55015088/back-to-back-barplot-with-independent-axes-r"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                              column(1, HTML('<a href="https://sharkcoder.com/data-visualization/mpl-bidirectional"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                     
                     
                     h4("Ausgefüllte Linie (Defizite und Überschüsse)"),
                     fluidRow(
                       column(1, img(src='img/deviation/surplus_filled_line.png', align = "left", height="150%", width="150%")),
                       column(5, "Der schattierte Bereich dieser Diagramme ermöglicht die Darstellung eines Gleichgewichts - entweder gegenüber einer Basislinie oder zwischen zwei Reihen.")
                     ),
                     br(),
                     strong("Code Beispiele"),
                     br(),
                     fluidRow(column(1, HTML('<a href="https://r-charts.com/evolution/area-between-lines/"><img src="img/R.png" title="R Logo" width="40"  /></a>')),
                              column(1, HTML('<a href="https://matplotlib.org/3.1.1/gallery/lines_bars_and_markers/fill_between_demo.html"><img src="img/python.png" title="Python" width="40"  /></a>'))),
                     
)