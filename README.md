**E-Commerce Sales Analytics**
**Project Overview**

This project performs **end-to-end analysis of e-commerce sales data** using **Microsoft Excel, SQL, and Microsoft Power BI**.

The goal of this analysis is to evaluate **product performance, sales structure, discounts, returns, and monthly revenue trends**. By transforming raw transactional data into meaningful insights, the project demonstrates how data analytics can support **business decision-making in e-commerce**.

The dataset consists of **two analytical sheets:**

**1. Product-Level Data** – detailed transaction information by product

**2. Monthly Sales Data** – aggregated monthly performance metrics

**Business Problem**

E-commerce companies generate large volumes of transactional data, but without structured analysis it is difficult to understand:

1. Which products drive the most revenue

2. How discounts affect profitability

3. The impact of product returns on net sales

4. How sales trends change over time

This project analyzes sales data to uncover insights that help businesses optimize product performance, monitor revenue trends, and improve sales strategies.

**Dataset Description**
**1. Product-Level Data**

**Columns include:**

Product Type

Net Quantity

Gross Sales

Discounts

Returns

Total Net Sales

Transaction Type

**Product-Level Analysis Performed**

1. Product ranking based on Total Net Sales

2. Return behavior analysis

3. Sales contribution by product category

4. Quantity and revenue analysis

**Key KPIs**

Gross Sales

Net Sales

Total Discounts

Total Returns

Total Quantity Sold

**2. Monthly Sales Data**

**Columns include:**

Month

Year

Total Orders

Gross Sales

Discounts

Net Sales

Shipping

Total Sales

**Monthly Analysis Performed**

1. Year-over-year monthly sales trends

2. Profit proxy calculation by month

3. Total orders and sales distribution

**Key KPIs**

Total Sales

Total Profit

Total Orders

Total Discounts

Profit Margin %

**Tools & Technologies Used**
**Excel**

**Microsoft Excel** was used for initial data preparation and cleaning.

Tasks performed:

1. Data cleaning and formatting

2. Removing inconsistencies

3. Data validation

4. Calculating profit proxy metrics

5. Preparing cleaned datasets for further analysis

**SQL**

**SQL** was used to perform structured business analysis.

Key SQL operations included:

1. Aggregation using GROUP BY

2. Monthly revenue calculations

3. Product ranking queries

4. Contribution percentage analysis

5. Return rate computation

These queries helped extract key business insights from the dataset.

**Power BI**

**Microsoft Power BI** was used to build an interactive dashboard.

Dashboard features include:

1. KPI overview panel.

2. Product performance visualization.

3. Monthly sales trend analysis.

4. Product contribution charts.

5. Profit proxy trend tracking.

The dashboard allows stakeholders to **quickly understand sales performance and product contribution**.

**Key Business Insights**

The analysis revealed several important insights:

1. A small group of products contributes a large portion of total revenue.

2. Discount-heavy transactions reduce overall profitability.

3. Product returns significantly affect net revenue.

4. Sales show clear monthly fluctuations, indicating seasonal demand patterns.

5. Profit proxy trends highlight periods of strong and weak business performance.

These insights help businesses identify **high-performing products and revenue risks.**

**Project Workflow**

**1. Data Cleaning in Excel**

    Raw datasets cleaned and prepared for analysis.

**2. SQL-Based Business Analysis**

    Queries used to calculate KPIs and product performance metrics.

**3. Dashboard Development**

    Interactive visuals created in Power BI.

**4. Insight Generation**

    Business insights derived from analysis

**Project Structure**
E-Commerce-Sales-Analytics
│
├── data
│   ├── business.retailsales.csv
│   ├── business.retailsales2.csv
│   └── business.retailsales2 cleaned.csv
│
├── excel
│   ├── business.retailsales cleaned.csv
│   └── business.retailsales2 cleaned.csv
│
├── sql
│   ├── monthly_analysis_queries.sql
│   └── product_analysis_queries
│
├── powerbi
│   └── E-commerce sales analysis.pbix
│
└── README.md


**Conclusion**

This project demonstrates how raw e-commerce sales data can be transformed into **actionable business insights** using a structured analytics workflow.

Key capabilities demonstrated:

1. Working with multi-sheet datasets.

2. Performing product-level and time-series sales analysis.

3. Writing SQL queries for business KPIs.

4. Building KPI-driven dashboards.

5. Translating data into business insights.

**Author**

**Chhavi Garg**

Aspiring Data Analyst with interests in:

Data Analysis

Business Intelligence

Data Visualization

Performance Marketing Analytics
