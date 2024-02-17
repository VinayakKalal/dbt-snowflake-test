with repeated_records as
(
select emp_id, emp_name, dept_id, salary, dob, gender, count(*)
from TEST_DB.PUBLIC.EMP_V1
group by emp_id, emp_name, dept_id, salary, dob, gender
having count(*) > 1 
)
select * from repeated_records