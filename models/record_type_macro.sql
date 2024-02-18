
-- record_type_macro.sql

WITH record_type_macro AS
(
	select emp_id, emp_name, dept_id, salary, dob, gender, 
	{{ record_type('emp_id') }} as REC_TYPE
	from TEST_DB.PUBLIC.EMP_V3
)

SELECT * FROM record_type_macro