SELECT SUM(turnover),date_date , ROUND(sum(purchase_cost))
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date
ORDER BY date_date