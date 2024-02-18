

WITH macro_call_model AS
(
	select emp_id, emp_name, dept_id, salary, dob, gender, 
	{{ ten_per_sal('salary') }} as new_salary
	from TEST_DB.PUBLIC.EMP_V3
)

SELECT * FROM macro_call_model