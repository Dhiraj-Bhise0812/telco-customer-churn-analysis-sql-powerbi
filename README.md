# Telco Customer Churn Analysis


## Project Overview
This project focuses on identifying the key drivers of customer attrition in the
telecommunications industry. By analyzing customer demographics, service usage, and
contract types, this project provides actionable insights to help telco companies reduce churn
and improve long-term customer retention.

## 🛠 Data Pipeline & Tools
The project follows a two-stage data workflow:

### 1. SQL (ETL & Data Transformation)
Role: Extracting and processing raw data to prepare it for analysis.
Key Tasks: - Calculating the Churn Percentage using CASE statements.
Segmenting customers by Contract Type and Internet Service.
Filtering high-value segments (e.g., customers with high charges and long tenure).
Aggregating metrics like Average Monthly Charges and Average Tenure per
segment.

### 2. Power BI (EDA & Visualization)
Role: Exploratory Data Analysis and creating an interactive business dashboard.
Key Tasks:
Building DAX Measures for dynamic KPIs (Total Customers, Churn Rate, etc.).
Visualizing the high-risk churn groups (Fiber Optic users and Month-to-Month contract
holders).
Creating interactive slicers for geographic and demographic filtering.

## 📊 Business Scenarios & KPIs Explored
The project solves 10 critical business scenarios derived from the dataset:
1. Total Customer Count: Baseline measurement of the subscriber pool.
2. Churn Percentage: The primary KPI measuring business health.
3. Financial Impact: Comparing monthly charges between churned and retained customers.
4. Internet Service Risk: Identifying that Fiber Optic users are most prone to churn.
5. Contract Vulnerability: Analyzing the impact of Month-to-Month contracts on loyalty.
6. Senior Citizen Value: Identifying high-value senior customers for targeted retention.
7. Payment Method Analysis: Correlating payment types (Electronic Check vs. Automatic)
with tenure.
8. Retention Profiling: Identifying the most popular service combinations among loyal
customers.
9. Security Adoption: Measuring how "Online Security" and "Tech Support" act as retention
anchors.
10. High-Value Loyalty: Isolating long-term (>60 months), high-spending customers.

## 📈 Key Insights
Service Anchor: Customers with both Online Security and Tech Support show
significantly higher retention rates.
Contract Strategy: Month-to-month contracts are the leading indicator of churn;
converting these to 1-year or 2-year contracts is the most effective retention strategy.
Logistics & Loyalty: Automatic payment methods are strongly correlated with longer
customer tenure.

### 👤 About the Author
Dhiraj Bhise 
LinkedIn:  www.linkedin.com/in/dhiraj-bhise-335532306

