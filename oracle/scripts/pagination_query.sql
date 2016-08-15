/** 
 * Pagination by page number.
 */
SELECT *
FROM
  (SELECT
    /*+ first_rows(25) */
    employee_id, last_name,
    row_number() over (order by employee_id) rn
  FROM hr.employees
  )
WHERE rn BETWEEN (:p_page - 1) * 5 + 1 AND (:p_page - 1) * 5 + 5
ORDER BY rn;