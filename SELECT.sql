SELECT 
category_1
, ROUND(SUM(turnover),2) AS total_turnover
, ROUND(SUM(purchase_cost),2) AS purchase_cost
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
 GROUP BY category_1
 ORDER BY category_1 
