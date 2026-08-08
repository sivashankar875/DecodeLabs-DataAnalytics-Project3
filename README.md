# DecodeLabs Data Analytics — Project 3

## SQL Data Analysis

This project is part of the **DecodeLabs Data Analytics Internship – Project 3**.

The project focuses on analyzing an e-commerce sales dataset using **Microsoft SQL Server and SQL Server Management Studio (SSMS) 22**.

## 🎯 Objective

The objective of this project is to use SQL queries to extract meaningful insights from an e-commerce dataset.

The analysis demonstrates:

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- COUNT()
- SUM()
- AVG()
- HAVING
- TOP

## 📊 Dataset

The dataset contains:

- **1,200 e-commerce records**
- **14 columns**

Important fields include:

- OrderID
- Date
- CustomerID
- Product
- Quantity
- UnitPrice
- ShippingAddress
- PaymentMethod
- OrderStatus
- TrackingNumber
- ItemsInCart
- CouponCode
- ReferralSource
- TotalPrice

## 🛠️ Tools Used

- Microsoft SQL Server
- SQL Server Management Studio 22
- SQL

## 🔍 Analysis Performed

### 1. Basic Data Retrieval
Used `SELECT` to retrieve records from the dataset.

### 2. Data Filtering
Used `WHERE` to filter specific records, including Laptop orders.

### 3. Data Sorting
Used `ORDER BY` to identify high-value orders.

### 4. Product Analysis
Analyzed:

- Total orders
- Total sales
- Average sales

for each product.

### 5. Payment Method Analysis
Compared sales and order counts across:

- Online
- Cash
- Credit Card
- Debit Card
- Gift Card

### 6. Order Status Analysis
Analyzed:

- Cancelled
- Returned
- Pending
- Shipped
- Delivered

### 7. Referral Source Analysis
Compared customer acquisition through:

- Instagram
- Email
- Google
- Facebook
- Referral

### 8. HAVING Analysis
Identified products with total sales greater than **180,000**.

### 9. Top 5 Orders
Identified the five highest-value individual orders using `TOP 5` and `ORDER BY`.

## 💡 Key Business Insights

- The dataset contains **1,200 e-commerce orders**.
- Laptop filtering returned **173 orders**.
- **Chair** generated the highest total sales among products.
- **Credit Card** transactions generated the highest total sales among payment methods.
- **Cancelled** was the largest order-status group with **250 orders**.
- **Instagram** was the strongest referral source by order count and total sales.
- Four products exceeded **180,000** in total sales:
  - Chair
  - Printer
  - Laptop
  - Tablet

## 📁 Project Files

```text
DecodeLabs-DataAnalytics-Project3/
│
├── Project3_SQL_Data_Analysis.sql
├── Project3_Report.pdf
└── README.md
