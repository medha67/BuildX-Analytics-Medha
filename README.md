# BuildX-Analytics-Medha
# BuildX Analytics Project — [Your Name]

## Dataset
**Theme:** Food and Lifestyle
**Dataset used:** Zomato Bangalore Restaurants Dataset
**Source:** [https://www.kaggle.com/datasets/himanshupoddar/zomato-bangalore-restaurants](https://www.kaggle.com/datasets/abhijitdahatonde/zomato-restaurants-dataset)
**Reason for choosing:** Zomato is one of India's most popular food delivery platforms,
and this dataset provides rich insights into restaurant trends, pricing, and ratings
across Bangalore — making it ideal for business analysis.

## Questions I Answered
1. Which areas in Bangalore have the highest average cost for two people?
   (columns used: area, avg_cost_two)
2. What is the average rating for each restaurant type?
   (columns used: restaurant_type, rating)
3. How many restaurants offer online ordering vs table booking?
   (columns used: online_order, table_booking, restaurant_name)

## Key Insight
Out of 7,076 restaurants in Bangalore, 1,250 restaurants have a rating above
4.0 out of 5. Lavelle Road is the most expensive area with an average cost of
₹857 for two people — more than double the cheapest areas averaging ₹368.

## Tools Used
**Python (Google Colab):** Cleaned the raw dataset — handled missing values,
fixed text formatting, corrected data types, removed duplicates, saved clean CSV.

**SQL (SQLiteOnline.com):** Wrote 6 queries to analyse the data using WHERE,
GROUP BY, ORDER BY, HAVING, LIKE, and an advanced CASE statement.

**Power BI:** Built an interactive dashboard with 6+ visuals across 2 pages,
a DAX calculated column (Rating_Category), a DAX measure (High Rated Restaurants),
a slicer, a page-level filter, and a Key Insights section.

## Project built as part of BuildX Bootcamp — IEEE Computer Society Student Chapter
