-- Use the database to analysis sales
USE e_commerce_sales_analysis;
-- Create a table on the database i.e monthly Sales
CREATE TABLE monthly_sales(
month VARCHAR(100),
year INT,
total_orders DECIMAL(12,2),
gross_sales DECIMAL(12,2),
discounts DECIMAL(12,2),
returns DECIMAL(12,2),
net_sales DECIMAL(12,2),
shipping DECIMAL(12,2),
total_sales DECIMAL(12,2),
profit_proxy DECIMAL(12,2)
);

-- Ques1: What are the highest sales in a month?
SELECT month, year, total_sales 
FROM monthly_sales
ORDER BY total_sales DESC;

-- Ques2: What are the highest profit month?
SELECT month, year, profit_proxy 
FROM monthly_sales
ORDER BY profit_proxy  DESC;

-- Ques3: Which Year have record the highest total profit
SELECT  year, SUM(profit_proxy) AS total_profit
FROM monthly_sales
GROUP BY year
ORDER BY total_profit  DESC;

-- Ques4 Which month have highest_returns
SELECT 
	month,
    COUNT(*) AS return_transactions,
	SUM(returns) AS total_returns
FROM monthly_sales
WHERE returns != 0
GROUP BY month
ORDER BY return_transactions DESC;

-- Ques5: Do discount increase sales?
SELECT 
	AVG(discounts) AS avg_discounts,
    AVG(total_sales) AS avg_sales
FROM monthly_sales;

SELECT * FROM monthly_sales;
