# FedEx-Delivery-Performance-Analytics
# 📊 Business Intelligence for Supply Chain Optimization – FedEx Case Study

## 🧠 Project Overview

This project aims to apply Business Intelligence (BI) techniques to optimize sales and delivery operations in a global supply chain. Using a simulated dataset representing FedEx's logistics data, we built an end-to-end BI pipeline including **ETL**, **data warehousing**, **interactive dashboards (Power BI)**, and **predictive modeling (Orange ML)** to address critical supply chain challenges like **late deliveries, unbalanced demand, and low profit margin segments**.

---

## 🔍 Project Objectives

- Analyze real-time supply chain operations using descriptive analytics.
- Identify bottlenecks and inefficiencies in sales and delivery processes.
- Predict late delivery risks using machine learning models.
- Propose actionable improvements for delivery time, cost, and customer satisfaction.

---

## 📦 Dataset

- **Source**: [Kaggle - DataCo Smart Supply Chain for Big Data Analysis](https://www.kaggle.com/datasets/thedevastator/global-superstore-dataset)
- **Rows**: ~180,000
- **Features**: 53 columns (sales data, product, customer, delivery, region, etc.)
- **Format**: CSV

---

## 🛠️ Tech Stack

| Component      | Technology        |
|----------------|-------------------|
| Data Cleaning  | Python (Pandas), Microsoft Excel |
| Data Warehousing | SQL Server |
| ETL Process    | Excel + SQL Scripts |
| Visualization  | Power BI |
| Machine Learning | Orange (Classification Models) |

---

## 🔄 ETL Process

### 1. **Extract**
- Raw data extracted from Kaggle.
- Preprocessing with Python (Pandas) to explore structure, null values.

### 2. **Transform**
- Dropped redundant/irrelevant columns (e.g., `Customer Email`, `Product Image`).
- Handled missing values and normalized keys.
- Created **Fact** tables (`Order`, `OrderItem`) and **Dimension** tables (`Product`, `Customer`, `Region`, `Payment`, `Date`, etc.).
- Generated hierarchy: Product Category → Subcategory → Department.
- Formatted data for SQL loading.

### 3. **Load**
- Designed normalized schema in **SQL Server** (script included in `/sql/`).
- Used `BULK INSERT` to load CSVs into database tables.

---

## 📊 Power BI Dashboards

### Key Analysis Features:
- **Sales Overview**: Total Sales, Profit, Quantity, Profit Ratio.
- **Shipping Analysis**: Delivery status vs. shipping mode performance.
- **Regional Insights**: Revenue and orders by market (LATAM, USCA, Asia, etc.).
- **Customer Segments**: Profitability by segment (Consumer, Corporate, Home Office).
- **Time Trends**: Seasonal sales, discount impact, yearly performance.
- **Product Categories**: Discount-heavy vs. high-margin items.
