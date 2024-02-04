## Importing all library

library(tidyverse)
library(randomForest)

# load data
setwd('/Users/sandip/Documents/Github/Heart-Disease-Prediction-R/')
heart_df <- read.csv("heart.csv")
heart_df

## Data cleaning

is.null(heart_df)


