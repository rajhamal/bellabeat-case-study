SELECT  
FROM `bellabeat-capstone-468707.bellabeat_data.daily_acitivity` LIMIT 10

SELECT 
 COUNT(DISTINCT ID) AS total_users
 FROM `bellabeat-capstone-468707.bellabeat_data.daily_acitivity`;

SELECT Id,
       ROUND(AVG(TotalSteps), 0) AS avg_daily_steps
FROM `bellabeat-capstone-468707.bellabeat_data.daily_acitivity`
GROUP BY Id
ORDER BY avg_daily_steps DESC;
