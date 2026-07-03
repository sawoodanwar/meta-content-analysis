# ============================================================
# Script 02: Structural Topic Modeling (STM)
# Project: Meta Content Analysis - Health Communication & Misinformation
# Author: Sawood Anwar
# ============================================================

library(stm)
library(tidyverse)
library(tidytext)

# ---- Prepare STM Input ----
# Requires output from 01_preprocessing.R
# out <- prepDocuments(documents, vocab, meta)

# ---- Search for Optimal K (Number of Topics) ----
# kResult <- searchK(
#   out$documents, out$vocab,
#   K = c(5, 10, 15, 20),
#   prevalence = ~ platform + s(post_date),
#   data = out$meta,
#   verbose = TRUE
# )
# plot(kResult)

# ---- Fit STM Model ----
# model_stm <- stm(
#   documents = out$documents,
#   vocab = out$vocab,
#   K = 15,
#   prevalence = ~ platform + s(post_date),
#   data = out$meta,
#   init.type = "Spectral",
#   verbose = TRUE
# )

# ---- Inspect Topics ----
# labelTopics(model_stm, n = 10)
# plot(model_stm, type = "summary", n = 5)

cat("Topic modeling script loaded. Uncomment and adapt sections with your data.\n")
