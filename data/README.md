# Data

Raw data is **not included** in this repository due to Meta's Terms of Service and user privacy considerations.

## Data Sources

- **Facebook**: Public page posts collected via [Meta Content Library](https://transparency.fb.com/researchtools/meta-content-library/) (requires academic access application)
- **Instagram**: Public posts and comments via the same Meta Content Library API

## Variables Collected

| Variable | Description |
|---|---|
| `post_id` | Unique identifier for each post |
| `platform` | Facebook or Instagram |
| `page_name` | Source page/account |
| `post_text` | Full text of the post |
| `post_date` | Date and time of posting |
| `likes` | Number of likes/reactions |
| `comments` | Number of comments |
| `shares` | Number of shares (Facebook only) |
| `comment_text` | Text of user comments |

## How to Request Access

1. Apply for academic access at [Meta Content Library](https://transparency.fb.com/researchtools/meta-content-library/)
2. Once approved, use the API to collect data matching your search queries
3. Save raw files as `.csv` in this `data/` folder (ignored by `.gitignore`)
