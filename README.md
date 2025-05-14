# Predicting Marketing-Campaign Outcome with KNN & Naïve Bayes

*August 2024 – Divya Gunjan*

This project reproduces my project on predicting whether a
bank client will subscribe to a term deposit.

data/bank-full.csv comes from the UCI Bank Marketing dataset
(https://archive.ics.uci.edu/ml/datasets/bank+marketing).

| Model | CV Accuracy | Test Accuracy |
|-------|-------------|---------------|
| k-NN (k = 20) | 0.89¹ | 0.75 |
| Naïve Bayes | – | 0.72 |

¹ Five-fold cross-validation, see `scripts/marketing_knn_nb.R`.

## Quick start

```r
# Install dependencies
source("requirements.R")

# Reproduce results
source("scripts/marketing_knn_nb.R")