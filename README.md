# Meta Content Analysis: Health Communication & Misinformation on Facebook and Instagram

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
![Language: R](https://img.shields.io/badge/Language-R-blue.svg)
![Platform: Meta](https://img.shields.io/badge/Platform-Facebook%20%7C%20Instagram-informational)

## Overview

This repository contains the code, workflows, and analytical outputs for a multi-platform content analysis study examining **health communication** and **misinformation** on Meta platforms (Facebook and Instagram). The project analyzes posts, comments, and engagement metrics using topic modeling and computational text analysis methods in R.

This work builds on and extends the PhD research of **Sawood Anwar** (University of Urbino Carlo Bo) on Facebook Reactions as emotional indicators during the COVID-19 pandemic.

---

## 🔗 Related Projects

| Repository | Description |
|---|---|
| 🦠 [facebook-reactions-covid19-india](https://github.com/sawoodanwar/facebook-reactions-covid19-india) | PhD thesis project |
| ⏱️ [timeseries-facebook-engagement-r](https://github.com/sawoodanwar/timeseries-facebook-engagement-r) | Time-series toolkit: general, COVID-19 extension & misinfo spike detection |
| 🧠 [stm-social-media-r](https://github.com/sawoodanwar/stm-social-media-r) | STM topic modeling toolkit |
| 💬 [sentiment-lexicon-comparison](https://github.com/sawoodanwar/sentiment-lexicon-comparison) | AFINN, Bing, NRC lexicon comparison |
| 🗳️ [reddit-political-misinfo-coding](https://github.com/sawoodanwar/reddit-political-misinfo-coding) | Reddit political communication manual coding |
| 🔄 [cross-platform-engagement-analysis](https://github.com/sawoodanwar/cross-platform-engagement-analysis) | Unified cross-platform engagement framework |
| 🔴 [disinformation-detection-ml](https://github.com/sawoodanwar/disinformation-detection-ml) | ML classifier for disinformation detection |
| 🟣 [nlp-news-classification-r](https://github.com/sawoodanwar/nlp-news-classification-r) | Supervised NLP news classification |
| 🟢 [crowdtangle-meta-api-workflow](https://github.com/sawoodanwar/crowdtangle-meta-api-workflow) | Academic data collection pipeline |

---

## Research Objectives

- Examine how health-related misinformation spreads across Facebook and Instagram
- Identify key topics and narratives using topic modeling (STM / LDA)
- Analyze engagement patterns (likes, reactions, comments, shares) across content types
- Compare user interaction dynamics between Facebook posts and Instagram content

---

## Data

| Source | Type | Content |
|---|---|---|
| Facebook | Public page posts | Text, engagement metrics, reactions |
| Instagram | Public posts | Captions, comments, likes |
| Comments | Facebook & Instagram | User-generated responses |

> ⚠️ Raw data files are not included due to platform Terms of Service and privacy considerations.

---

## Methodology

1. **Data Collection** — CrowdTangle / Meta Content Library API
2. **Preprocessing** — Text cleaning, tokenization, stopword removal (`tidytext`, `quanteda`)
3. **Topic Modeling** — Structural Topic Model (STM) with platform and time covariates
4. **Engagement Analysis** — Descriptive statistics and time-series analysis
5. **Misinformation Coding** — Manual + automated labeling for health misinformation categories

---

## Repository Structure

```
meta-content-analysis/
├── data/README.md
├── scripts/
│   ├── 01_preprocessing.R
│   ├── 02_topic_modeling.R
│   ├── 03_engagement.R
│   └── 04_visualization.R
├── output/figures/
├── output/tables/
├── .gitignore
├── README.md
└── LICENSE
```

---

## Requirements

```r
install.packages(c("tidyverse", "tidytext", "quanteda", "stm", "topicmodels",
                   "ggplot2", "lubridate", "jsonlite"))
```

---

## Author

**Sawood Anwar** — PhD in Humanities (Text and Communication Sciences), defended 22 September 2025
University of Urbino Carlo Bo | Supervisor: Prof. Fabio Giglietto | Co-Supervisor: Prof. Giovanni Boccia Artieri

- 🔗 [GitHub](https://github.com/sawoodanwar) | 💼 [LinkedIn](https://www.linkedin.com/in/sawood-anwar/) | 🎓 [Google Scholar](https://scholar.google.com/citations?hl=en&user=GgsMu3sAAAAJ)

---

## License

MIT License. See [LICENSE](LICENSE).

*Keywords: Meta Platforms, Facebook, Instagram, Health Communication, Misinformation, STM, Topic Modeling, Engagement Analysis, R, Computational Communication*
