--1
SELECT restaurant_name,restaurant_type,rating
FROM cleaned_dataset
LIMIT 4;
--'WHERE' is used to find the details of first 4 restuarants

--2
SELECT area,ROUND(AVG(avg_cost_two),2)
FROM cleaned_dataset
GROUP BY area
ORDER BY AVG(avg_cost_two) ;
-- GROUP BY &AVG is used here

--3
SELECT restaurant_name,rating
FROM cleaned_dataset
ORDER BY rating DESC;
--ORDER BY & DESC is used here to show ratings from highest to lowest

--4
SELECT restaurant_name,AVG(rating) AS avg_rating
FROM cleaned_dataset
GROUP BY restaurant_name
Having avg_rating>2.7
ORDER BY avg_rating ;
--HAVING is used here

--5
SELECT *
FROM cleaned_dataset
WHERE restaurant_name LIKE 'A%'; 
--LIKE is used to show only the restuarants which start with 'A'

--6
SELECT restaurant_name,rating,
CASE 
 WHEN rating<2.5
 THEN 'Poor condition'
 WHEN rating <3.2
 then 'Average condition'
 WHEN rating<3.9
 then 'Good condition'
 ELSE 'Excellent condition'
 END AS Rating_category
 FROM cleaned_dataset;
 --Here ,we use multiple sql concepts like CASE WHEN,SELECT,END AS to categorise restaurants based on their rating
 