SELECT months*salary as earning, count(*)
from employee
Group by earning
order by earning desc
limit 1;
