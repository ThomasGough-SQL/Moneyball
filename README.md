# 💰 Moneyball SQL Project

This project explores the **Moneyball** concept using SQL: analyzing baseball players' performance and salaries to identify undervalued talent — just like the Oakland A's did in 2002.

## 📁 Project Overview

Using real baseball data, each `.sql` file answers a specific question that ties salary to performance metrics like hits, RBIs, and more. The project applies joins, filtering, aggregation, and sorting techniques to uncover valuable insights.

---

## 🧠 Skills Demonstrated

- SQL Joins (`JOIN`, `INNER JOIN`)
- Data filtering (`WHERE`)
- Aggregation (`AVG`, `SUM`, `ROUND`, `CAST`)
- Sorting (`ORDER BY`, `LIMIT`)
- Subqueries and Common Table Expressions (CTEs)
- Data cleaning (avoiding division by zero)

---

## 📄 Files

| File        | Description |
|-------------|-------------|
| `1.sql`     | Average salary by year. |
| `2.sql`     | Highest-paid player in 2001. |
| `3.sql`     | Players with the most RBIs in 2001. |
| `4.sql`     | Players with the highest batting averages in 2001. |
| `5.sql`     | Players with the highest on-base percentages. |
| `6.sql`     | Top 10 most cost-effective players by on-base percentage in 2001. |
| `7.sql`     | Players with more than 100 walks in a single year. |
| `8.sql`     | Player(s) with the most strikeouts in 2001. |
| `9.sql`     | Players with the most home runs per salary dollar. |
| `10.sql`    | Top 10 least expensive players per hit in 2001. |
| `11.sql`    | Clean list of those 10 least expensive players per hit (no decimals). |
| `12.sql`    | Players who are in both the top 10 least expensive per hit *and* per RBI. |

---

## 📊 Data Assumptions

- Each player only has **one salary and one performance stat per year**.
- Division by zero is avoided by filtering out players with 0 hits or RBIs.
- Player performance is measured using hits (`H`), RBIs, OBP, etc.
- All salary data is filtered to match the same year as performance data (e.g., 2001).

---

## 📌 Key Takeaways

This project shows how **data-driven decision making** can identify value where others don't. In baseball — and beyond — performance can be measured more meaningfully when paired with smart data analysis.

---

## 🛠️ Tools

- SQL (SQLite)
- CS50 IDE / SQLite CLI

---

## 🧾 Inspired By

The real-world strategies used in *Moneyball* by Billy Beane and the Oakland A’s, along with Harvard's [CS50 SQL track](https://cs50.harvard.edu/sql/2023/).

---

## 📬 Contact

Built with curiosity and caffeine ☕  
By Thomas Gough  
