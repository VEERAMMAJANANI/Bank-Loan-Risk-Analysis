# 🏦 Bank Loan Risk Analysis

## 📌 Overview

This project focuses on analyzing bank loan data to identify factors that influence loan defaults and overall lending risk. The workflow covers the complete data analytics pipeline, from data loading and cleaning to SQL analysis and interactive dashboard creation in Power BI.

The objective is to transform raw loan data into meaningful business insights that support better decision-making for financial institutions.

---

## 📂 Dataset

The dataset contains customer loan information, including:

* Loan ID
* Age
* Income
* Loan Amount
* Credit Score
* Employment Type
* Education
* Marital Status
* Loan Purpose
* Interest Rate
* Loan Term
* Mortgage Status
* Co-signer Status
* Default Status (Target Variable)

---

## 🛠️ Tools & Technologies

* **Python**

  * Pandas
  * NumPy
  * Matplotlib
  * Seaborn

* **SQL**

  * MySQL
  * SQL Server

* **Power BI**

  * Interactive Dashboard
  * DAX Measures
  * KPI Cards
  * Charts & Slicers

* **Gamma**

  * Presentation Creation

* **Jupyter Notebook**

  * Data Analysis & Documentation

---

## 📊 Project Workflow

### 1. Data Loading

* Imported the dataset into Python using Pandas.
* Verified data types and dataset structure.

### 2. Exploratory Data Analysis (EDA)

* Examined summary statistics.
* Identified missing values and duplicates.
* Analyzed numerical and categorical variables.
* Explored relationships between customer attributes and loan defaults.

### 3. Data Cleaning

* Removed duplicate records.
* Renamed column names for consistency.
* Handled missing values.
* Standardized data formats.

### 4. SQL Analysis

* Imported cleaned data into MySQL and SQL Server.
* Executed SQL queries to analyze:

  * Total customers
  * Default vs Non-default loans
  * Average loan amount
  * Average credit score
  * Income analysis
  * Loan purpose distribution
  * Interest rate trends
  * Employment type analysis
  * Education-wise loan distribution

### 5. Power BI Dashboard

Created an interactive dashboard featuring:

* KPI Cards
* Loan Default Distribution
* Employment Type Analysis
* Education-wise Default Count
* Average Income by Marital Status
* Loan Purpose Distribution
* Credit Score vs Loan Amount
* Interest Rate by Loan Term
* Age Distribution
* Interactive Slicers

### 6. Reporting

Prepared a detailed project report summarizing:

* Business problem
* Methodology
* SQL insights
* Dashboard analysis
* Key findings
* Recommendations

### 7. Presentation

Created a professional project presentation using Gamma to communicate findings and business insights.

---

## 📈 Dashboard Highlights

The Power BI dashboard includes:

* Total Customers
* Total Loan Amount
* Average Interest Rate
* Average Credit Score
* Total Defaulters
* Default Rate

### Interactive Visualizations

* Donut Chart
* Stacked Bar Chart
* Clustered Column Chart
* Scatter Plot
* Treemap
* Line Chart
* Histogram
* Slicers for dynamic filtering

---

## 🔍 Key Insights

* Customers with lower credit scores showed a higher likelihood of loan default.
* Employment type influenced repayment behavior.
* Loan purpose impacted default patterns.
* Interest rates varied across loan terms.
* Income and credit score were important indicators of loan risk.

---

## 🚀 How to Run

1. Clone this repository.
2. Open the Jupyter Notebook.
3. Install the required Python libraries.
4. Load the dataset.
5. Execute the notebook cells sequentially.
6. Import the cleaned dataset into MySQL or SQL Server.
7. Run the SQL queries.
8. Open the Power BI (.pbix) file.
9. Refresh the data source.
10. Explore the interactive dashboard.

---

## 📁 Project Structure

```
Bank-Loan-Risk-Analysis/
│
├── Dataset/
├── Jupyter Notebook/
├── SQL Queries/
├── Power BI Dashboard/
├── Report/
├── Presentation/
├── Images/
└── README.md
```

---

## 🎯 Project Outcome

This project demonstrates an end-to-end Data Analytics workflow by combining Python, SQL, and Power BI to transform raw banking data into actionable business insights. It showcases practical skills in data cleaning, exploratory analysis, SQL querying, dashboard development, and business reporting, making it a strong portfolio project for Data Analyst roles.
