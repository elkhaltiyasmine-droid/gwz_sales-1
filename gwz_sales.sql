SELECT SUM(turnover) 
, ROUND(sum(purchase_cost)) 
,date_date
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date
ORDER BY date_date