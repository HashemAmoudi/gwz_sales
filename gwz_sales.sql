SELECT
  date,
  SUM(revenue) AS daily_turnover
FROM
  sales
GROUP BY
  date
ORDER BY
  date;