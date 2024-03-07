# ST2195 Assignment 7

## Overview

This repository contains the R script and dataset for the seventh assignment of the ST2195 course. The assignment focuses on analyzing the Titanic dataset using various visualization techniques.

## Dataset

The dataset used in this analysis is the `titanic.csv` file, which is a modified version of the [Titanic dataset from Kaggle](https://www.kaggle.com/code/gusthema/titanic-competition-w-tensorflow-decision-forests/input?select=train.csv). It contains information about the passengers onboard the Titanic, including their gender, ticket class, age, survival status, and more.

## Analysis

The R script `r/titanic_analysis.R` performs the following operations:

1. **Bar Charts:** Generates bar charts to describe the gender, ticket class, and survival of the passengers onboard.
2. **Age Histogram and Boxplots:** Creates a histogram for the passengers' age and boxplots for age distribution per ticket class and based on survival.
3. **Fare Histogram and Table:** Produces a histogram for the travel fare and a table showing the number of people who traveled for free.
4. **Family Size Chart:** Displays a chart to describe the family size per ticket class.
5. **Stacked Bar Charts:** Creates a series of stacked bar charts to show how survival differs for different gender and ticket class.
6. **Violin Charts:** Generates violin charts describing how survival relates to age and gender, and another one for survival rate related to age and ticket class.

## Insights

The analysis explores associations between variables such as age, gender, ticket class, and survival. Observations and insights derived from the graphs are discussed in the script comments.

## Usage

To run the analysis, execute the `titanic_analysis.R` script in R or RStudio. Ensure that the `titanic.csv` dataset is in the same directory as the script.

## Dependencies

The analysis requires the following R packages:

- `ggplot2` for data visualization
- `dplyr` for data manipulation

Install these packages using the following commands in R:

```R
install.packages("ggplot2")
install.packages("dplyr")
```