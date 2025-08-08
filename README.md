# SQL-Data-Analysis-Internship-Project-eCommerce-Dataset
Task 4 of my Data Analyst Internship (ELEVATE LABS): A complete SQL-based data analysis project using an eCommerce dataset. Includes relational queries, JOINs, subqueries, views, indexing, and aggregate functions using SQLite.

# Task 4: SQL for Data Analysis – Internship Project

This project is part of a Data Analyst Internship task (Task 4), which focuses on using **SQL** to analyze and extract insights from a structured relational dataset.

## 📁 Dataset

We used a simulated **eCommerce dataset** with 4 relational tables:
- `customers.csv`
- `orders.csv`
- `products.csv`
- `order_items.csv`

These tables were imported into SQLite for analysis.

## 🛠 Tools Used
- SQLite (via [SQLiteOnline.com](https://sqliteonline.com/))
- SQL (Standard ANSI SQL with SQLite syntax)

## ✅ Task Requirements and SQL Features Used

| Step | Description |
|------|-------------|
| a.   | Used `SELECT`, `WHERE`, `ORDER BY`, `GROUP BY` |
<img width="2880" height="1800" alt="Task 4 A" src="https://github.com/user-attachments/assets/36ebc600-394c-4f28-8765-ca6bdf5bc2df" />

| b.   | Implemented `INNER JOIN`, `LEFT JOIN`, and simulated `RIGHT JOIN` |
<img width="2880" height="1800" alt="Task 4 B Inner-Join" src="https://github.com/user-attachments/assets/d38927c3-95ef-43c2-978e-9d1ea89fbfef" />
<img width="2880" height="1800" alt="Task 4 B Left-Join" src="https://github.com/user-attachments/assets/2c4a7434-aa56-40e1-81e9-2cc44b4d2e66" />
<img width="2880" height="1800" alt="Task 4 B Right-Join" src="https://github.com/user-attachments/assets/9bafad2d-9416-4863-811c-b4a96880bb02" />

| c.   | Used subqueries to filter specific results |
<img width="2880" height="1800" alt="Task 4 C" src="https://github.com/user-attachments/assets/6a405532-2094-4f9b-a91d-fa567e051e2e" />

| d.   | Applied aggregate functions (`SUM`, `AVG`) |
<img width="2880" height="1800" alt="Task 4 D Sum" src="https://github.com/user-attachments/assets/f6a82b6a-b883-4ac2-9aa6-e80a8d882dfd" />
<img width="2880" height="1800" alt="Task 4 D AVG" src="https://github.com/user-attachments/assets/e331142e-9785-444e-9c8f-25d0bfbe94ec" />

| e.   | Created a SQL `VIEW` to analyze high-value orders |
<img width="2880" height="1800" alt="Task 4 E" src="https://github.com/user-attachments/assets/e6a449d4-d70d-4fd5-bddd-6e916e566472" />
<img width="2880" height="1800" alt="Task 4 E-1" src="https://github.com/user-attachments/assets/32cd8a9c-f7cb-4765-817b-2c3eda0a326a" />

| f.   | Created an `INDEX` on customer_id for optimization |
<img width="2880" height="1800" alt="Task 4 F" src="https://github.com/user-attachments/assets/64c1a712-1b9c-4f4c-8d6c-8d7b9ec2af66" />


## 🧾 File Descriptions

- `task4_sql_analysis.sql`: Contains all SQL queries for the task
- `customers.csv`, `orders.csv`, `products.csv`, `order_items.csv`: Dataset files used for analysis

## 📸 Screenshots

Screenshots of query outputs were taken from SQLite Online and added to the repository under the `/screenshots/` folder. All Screenshots of queries are attached under the queries in Task Requirements and SQL Features Used section.
