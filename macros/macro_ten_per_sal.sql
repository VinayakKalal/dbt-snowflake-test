
-- macro example --> macro definition (macro_ten_per_sal.sql)

{% macro ten_per_sal(salary) %}

({{ salary }} + (({{ salary }} * 10) / 100))

{% endmacro %}