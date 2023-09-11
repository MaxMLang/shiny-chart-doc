library(ggplot2)
library(tidyverse)
library(scales)
library(shiny)
library(shinydashboard)
library(shinyWidgets)
library(shinycssloaders)
library(ggthemes)
library(RColorBrewer)


source("tabs/server/deviations.R")

##-- Chamando as funções criadas ----
source("functions/utils.R")
cores <- c("#e6b10b", "#977347", "#198db0", "#f26423", "#26903c", "#a3478c", "#0d55a6", "#9c9d96", "#abbe67")



##-- Chamando os componentes do header shiny ----
tab_files <- list.files(path = "tabs", full.names = T, recursive = T)
tab_files <- tab_files[-grep(x = tab_files, pattern = "server")]

# source("tabs/ui/correlation.R")
# source("tabs/ui/deviations.R")
# source("tabs/ui/home.R")
# source("tabs/ui/rank.R")
suppressMessages(lapply(tab_files, source))

