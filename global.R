library(ggplot2)
library(tidyverse)
library(scales)
library(shiny)
library(shinydashboard)
library(shinyWidgets)
library(shinycssloaders)
library(ggthemes)
library(RColorBrewer)
library(chatgpt)

api_key <- Sys.getenv("OPENAI_API_KEY") # Don't share this! 😅

library(httr)
library(stringr)

# Calls the ChatGPT API with the given prompt and returns the answer
ask_chatgpt <- function(prompt) {
  response <- POST(
    url = "https://api.openai.com/v1/chat/completions", 
    add_headers(Authorization = paste("Bearer", api_key)),
    content_type_json(),
    encode = "json",
    body = list(
      model = "gpt-3.5-turbo",
      messages = list(list(
        role = "user", 
        content = prompt
      ))
    )
  )
  str_trim(content(response)$choices[[1]]$message$content)
}


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

