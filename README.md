# 🍕 Pizza Sales Data Analysis (SQL Project)

## 📌 Project Overview
This project analyzes historical pizza sales data using SQL to uncover meaningful business insights such as sales trends, customer preferences, and revenue patterns. The analysis helps businesses make data-driven decisions related to inventory management, marketing strategies, and product popularity.

The goal of this project is to demonstrate practical **data analysis skills using SQL** by answering real-world business questions from a pizza sales dataset.

---

## 🎯 Objectives
- Identify **top-selling pizzas** and most popular pizza categories.
- Analyze **sales patterns over time** (daily, hourly, etc.).
- Understand **customer ordering behavior and preferences**.
- Calculate **total revenue and revenue contribution** of different pizzas.
- Generate insights to help optimize **menu strategy and business operations**.

---

## 🗂 Dataset Description
The dataset consists of multiple related tables representing pizza orders and product details.

### Tables Used

#### 1. orders
- order_id  
- order_date  
- order_time  

#### 2. order_details
- order_details_id  
- order_id  
- pizza_id  
- quantity  

#### 3. pizzas
- pizza_id  
- pizza_type_id  
- size  
- price  

#### 4. pizza_types
- pizza_type_id  
- name  
- category  
- ingredients  

These tables are connected using **SQL joins** to perform analysis.

---

## 🛠 Tech Stack
- SQL
- MySQL Workbench
- Data Analysis

---

## 📊 Business Questions Solved

1. Retrieve the total number of orders placed.
2. Calculate the total revenue generated from pizza sales.
3. Identify the highest-priced pizza.
4. Identify the most common pizza size ordered.
5. List the top 5 most ordered pizza types along with their quantities.
6. Find the total quantity of each pizza category ordered.
7. Determine the distribution of orders by hour of the day.
8. Find the category-wise distribution of pizzas.
9. Calculate the average number of pizzas ordered per day.
10. Determine the top 3 most ordered pizza types based on revenue.
11. Calculate the percentage contribution of each pizza type to total revenue.
12. Analyze the cumulative revenue generated over time.
13. Determine the top 3 pizzas by revenue for each category.

---

## 📈 Key Insights

- **Chinese Deluxe Pizza** recorded the highest sales volume.
- **Barbecue Chicken Pizza** ranked second in popularity.
- Peak sales occur between **12 PM – 2 PM** and **5 PM – 8 PM**.
- **Large pizzas** are the most frequently ordered size.
- Customers show strong preference for **Chicken and Classic pizza categories**.

---

## 🚀 How to Run the Project

1. Download the dataset.
2. Import the dataset into **MySQL Workbench**.
3. Create tables according to the schema.
4. Execute the SQL queries.
5. Analyze the results and insights.

---

## 📚 Skills Demonstrated

- SQL Joins
- Aggregation Functions
- Window Functions
- Data Analysis
- Business Insight Generation

---

## 👨‍💻 Author

**Amarjeet Singh Chauhan**  
M.Tech – Data Science  
GitHub: https://github.com/yourusername

---

⭐ If you like this project, consider giving it a star on GitHub!
