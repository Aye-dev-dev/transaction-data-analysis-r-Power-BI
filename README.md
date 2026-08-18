# Transaction Data Analysis | R & Power BI

## Overview

This project analyzes transaction data using R and Power BI to explore transaction amounts, regional patterns, transaction types, customer spending behavior, and changes in transaction activity over time.

The project combines statistical exploration and visualization in R with interactive business intelligence analysis in Power BI.

---

## Objectives

The main objectives of this project are to:

- Examine the overall structure and characteristics of the transaction dataset.
- Analyze total and average transaction amounts.
- Investigate transaction patterns across regions.
- Examine transaction trends across different transaction types.
- Analyze transaction activity over time.
- Evaluate customer-level transaction behavior.
- Examine the distribution of transaction amounts.
- Identify patterns that can support data-driven business decisions.

---

## Tools & Technologies

- R
- RStudio
- tidyverse
- dplyr
- ggplot2
- janitor
- Microsoft Power BI
- Data Visualization
- Exploratory Data Analysis

---

# Methodology

The project followed a structured exploratory data analysis workflow.

## 1. Data Preparation

The dataset was cleaned and standardized using the `janitor` package.

The structure, variable names, summary statistics, dimensions, and data types were examined before analysis.

## 2. Transaction Analysis

Overall transaction activity was examined using:

- Total transaction amount
- Average transaction amount
- Number of observations
- Regional transaction totals

## 3. Regional Analysis

Transaction amounts were aggregated by region to investigate differences in transaction activity across geographic areas.

## 4. Transaction Type Analysis

Transaction trends were visualized across different transaction types to identify changes and patterns over time.

## 5. Time-Series Analysis

Transaction dates were converted into date format and aggregated to produce daily transaction summaries.

The resulting analysis was used to examine transaction activity over time.

## 6. Customer Analysis

Customer-level summaries were created to examine:

- Number of transactions
- Total amount spent
- Average amount spent

## 7. Distribution Analysis

The distribution of transaction amounts was visualized using a histogram to examine the spread of transaction values.

## 8. Business Intelligence Dashboard

The analytical results were further presented through an interactive Power BI dashboard for easier exploration and communication of findings.

---

# R Analysis

The R analysis includes:

- Dataset cleaning
- Dataset structure inspection
- Summary statistics
- Total transaction amount
- Mean transaction amount
- Regional aggregation
- Transaction trends by region
- Transaction trends by transaction type
- Daily transaction summaries
- Customer-level spending analysis
- Transaction amount distribution

The R script uses `dplyr` for aggregation and transformation and `ggplot2` for visualization. :contentReference[oaicite:2]{index=2}

Customer-level analysis calculates transaction frequency, total spending, and average spending for each customer. :contentReference[oaicite:3]{index=3}

---

# Visualizations

The R analysis produces several visualizations, including:

### Transaction Trends by Region

A time-series visualization showing transaction amount trends across regions.

### Transaction Trends by Transaction Type

A time-series visualization comparing transaction activity across transaction types.

### Distribution of Transaction Amounts

A histogram showing the distribution of transaction values.

### Transaction Amount Over Time

A daily time-series visualization showing changes in total transaction amounts over time. :contentReference[oaicite:4]{index=4}

---

# Power BI Dashboard

The Power BI component presents the transaction analysis through an interactive business intelligence dashboard.

The dashboard is designed to support exploration of transaction activity and provide a visual interface for identifying patterns in the underlying data.

---

# Key Analytical Areas

The project focuses on:

- Transaction performance
- Regional transaction patterns
- Transaction type trends
- Customer spending behavior
- Transaction frequency
- Average customer spending
- Transaction amount distributions
- Time-based transaction patterns

---

# Key Findings

*To be documented based on the final Power BI analysis.*

The findings section will focus on meaningful patterns identified across regions, transaction types, customers, and time.

---

# Recommendations

*To be finalized based on the analytical findings.*

Potential areas for business recommendations include:

- Identifying high-value customer segments
- Monitoring regional transaction performance
- Investigating changes in transaction activity over time
- Evaluating transaction-type performance
- Using customer spending patterns to support targeted business strategies

---

# Project Files

- `transaction_analysis.R` — R script containing the data preparation, exploratory analysis, aggregation, and visualizations.
- `transaction_analysis_dashboard.pbix` — Power BI dashboard containing the interactive visualization and business intelligence analysis.

---

# Skills Demonstrated

- R Programming
- Data Cleaning
- Exploratory Data Analysis
- Data Aggregation
- Customer Analysis
- Time-Series Analysis
- Statistical Summarization
- Data Visualization
- ggplot2
- dplyr
- Power BI
- Business Intelligence
- Data Interpretation

---

# Project Status

**Completed**
