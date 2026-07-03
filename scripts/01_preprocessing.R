# ============================================================
# Script 01: Text Preprocessing
# Project: Meta Content Analysis - Health Communication & Misinformation
# Author: Sawood Anwar
# ============================================================

library(tidyverse)
library(tidytext)
library(quanteda)
library(lubridate)

# ---- Load Data ----
# Replace with your actual file path
# df <- read_csv("data/meta_posts.csv")

# ---- Clean Text ----
clean_text <- function(text) {
  text %>%
    str_to_lower() %>%
    str_remove_all("http\\S+") %>%        # Remove URLs
    str_remove_all("@\\w+") %>%           # Remove mentions
    str_remove_all("#\\w+") %>%           # Remove hashtags
    str_remove_all("[^a-z\\s]") %>%       # Keep only letters
    str_squish()                           # Remove extra whitespace
}

# df <- df %>% mutate(clean_text = clean_text(post_text))

# ---- Tokenize and Remove Stopwords ----
# tokens <- df %>%
#   unnest_tokens(word, clean_text) %>%
#   anti_join(stop_words, by = "word") %>%
#   filter(nchar(word) > 2)

# ---- Create Document-Feature Matrix (for STM) ----
# dfm <- tokens %>%
#   count(post_id, word) %>%
#   cast_dfm(post_id, word, n)

cat("Preprocessing script loaded. Uncomment and adapt sections with your data.\n")
