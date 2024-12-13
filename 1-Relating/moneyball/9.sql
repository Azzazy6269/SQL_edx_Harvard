SELECT teams.name , ROUND(AVG(salaries.salary),2) AS "avg_sal" FROM teams 
  JOIN salaries ON teams.id = salaries.team_id 
  WHERE salaries.year =2001 
  GROUP BY salaries.team_id ORDER BY avg_sal ASC LIMIT 5 ;
