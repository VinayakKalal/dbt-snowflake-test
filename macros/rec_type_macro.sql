
-- rec_type_macro.sql
{% macro record_type(emp_id) %}

case when {{ emp_id }} % 2 = 0 then 'EVEN RECORD'
	 when {{ emp_id }} % 2 != 0 then 'ODD RECORD'
end 

{% endmacro %}