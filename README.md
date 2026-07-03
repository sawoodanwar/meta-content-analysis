# Meta Content Analysis: Health Communication & Misinformation on Facebook and Instagram

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
![Language: R](https://img.shields.io/badge/Language-R-blue.svg)
![Platform: Meta](https://img.shields.io/badge/Platform-Facebook%20%7C%20Instagram-informational)

## Overview

This repository contains the code, workflows, and analytical outputs for a multi-platform content analysis study examining **health communication** and **misinformation** on Meta platforms (Facebook and Instagram). The project analyzes posts, comments, and engagement metrics using topic modeling and computational text analysis methods in R.

This work builds on and extends the PhD research of **Sawood Anwar** (University of Urbino Carlo Bo) on Facebook Reactions as emotional indicators during the COVID-19 pandemic.

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

> ⚠️ Raw data files are not included in this repository due to platform Terms of Service and privacy considerations. See `data/README.md` for data collection instructions.

---

## Methodology

1. **Data Collection** — CrowdTangle / Meta Content Library API
2. **Preprocessing** — Text cleaning, tokenization, stopword removal (R: `tidytext`, `quanteda`)
3. **Topic Modeling** — Structural Topic Model (STM) with covariates for platform and time
4. **Engagement Analysis** — Descriptive statistics and time-series analysis of reaction/comment metrics
5. **Misinformation Coding** — Manual + automated labeling for health misinformation categories

---

## Repository Structure

```
meta-content-analysis/
├── data/
│   └── README.md              # Data access and collection instructions
├── scripts/
│   ├── 01_preprocessing.R     # Text cleaning and preparation
│   ├── 02_topic_modeling.R    # STM topic modeling workflow
│   ├── 03_engagement.R        # Engagement metrics analysis
│   └── 04_visualization.R     # Plots and output figures
├── output/
│   ├── figures/               # Exported charts and visualizations
│   └── tables/                # Summary statistics and topic labels
├── README.md
└── LICENSE
```

---

## Requirements

All analysis is conducted in **R**. Key packages:

```r
install.packages(c(
  "tidyverse",
  "tidytext",
  "quanteda",
  "stm",
  "topicmodels",
  "ggplot2",
  "lubridate",
  "jsonlite"
))
```

---

## Author

**Sawood Anwar**  
Ph.D. in Humanities (Text and Communication Sciences)  
University of Urbino Carlo Bo, Italy  
Specialization: Computational Communication, NLP, Social Media Analysis  
GitHub: [@sawoodanwar](https://github.com/sawoodanwar)

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
