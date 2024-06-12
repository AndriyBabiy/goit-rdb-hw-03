-- Q1a
	SELECT *
	from goit_rdb_hw_03.products p


-- Q1b
	SELECT
		name,
		phone
	FROM
		shippers s 

-- Q2
	SELECT 
		AVG(price) as avg_price,
		MAX(price) as max_price,
		MIN(price) as min_price
	FROM
		products p 

-- Q3
	SELECT 
		DISTINCT category_id,
		price
	FROM
		products p 
	ORDER BY
		price DESC
	LIMIT 10
	
-- Q4
	SELECT
		COUNT(*)
	FROM
		products p
	WHERE
		price BETWEEN 20 AND 100
		
-- Q5
	SELECT 
		supplier_id,
		COUNT(*) count_products,
		AVG(price) avg_price
	FROM
		products p 
	GROUP BY
		supplier_id 