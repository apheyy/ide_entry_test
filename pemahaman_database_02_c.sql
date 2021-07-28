select count(*)inaugurated_date, inaugurated_date
from school
group by inaugurated_date
having count(inaugurated_date) > 1;