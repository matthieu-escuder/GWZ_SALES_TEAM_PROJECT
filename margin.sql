SELECT 
date_date
,ROUND(SUM(turnover),2) AS total_turnover
, ROUND(SUM(turnover) - SUM(purchase_cost),2) AS margin
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
 GROUP BY date_date
 ORDER BY date_date