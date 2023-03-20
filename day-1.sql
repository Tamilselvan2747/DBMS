

-- -- -- -- -- SQL is case-insensitive
-- -- -- -- /*
-- -- -- -- We will follow
-- -- -- -- UPPERCASE: Keywords
-- -- -- -- lovercase:Non-keywords
-- -- -- -- -- */
-- -- -- -- -- /*
-- -- -- -- -- USE exercise_hr;

-- -- -- -- -- show tables;
-- -- -- -- -- USE store;
-- -- -- -- -- SELECT *

-- -- -- -- -- FROM customers;
-- -- -- -- -- SELECT *
-- -- -- -- -- FROM customers
-- -- -- -- -- ORDER BY first_name ASC;
-- -- -- -- -- */

-- -- -- -- -- -- ORDER BY <column_name> DESC FOR descenting order
-- -- -- -- -- use store;
-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- order by last_name desc, birth_date desc;

-- -- -- -- -- select 1,2;
-- -- -- -- -- select 1+2;
-- -- -- -- -- select 5*100;
-- -- -- -- -- select 100-50/2;
-- -- -- -- -- select 100-50/2 as value;



-- -- -- -- -- select*
-- -- -- -- -- from customers;

-- -- -- -- -- select first_name
-- -- -- -- -- from customers;

-- -- -- -- -- select first_name, last_name, points
-- -- -- -- -- from customers;

-- -- -- -- -- /*
-- -- -- -- -- select <column_1>, <column_2>, .... <column_n>
-- -- -- -- -- from <table_name>;

-- -- -- -- -- select* --for all columns.
-- -- -- -- -- from<table-name>;
-- -- -- -- -- */

-- -- -- -- -- select first_name, last_name, points,birth_date,  points*1.1 AS 'discount_factor'
-- -- -- -- -- from customers;




-- -- -- -- -- /*
-- -- -- -- -- data types:
-- -- -- -- -- string, numbers, dates
-- -- -- -- -- distinct is unquie 
-- -- -- -- -- */

-- -- -- -- -- SELECT DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(),birth_date)), '%Y') + 0 AS age
-- -- -- -- -- FROM customers;

-- -- -- -- -- use store;

-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- where state = 'FL';


-- -- -- -- -- select*
-- -- -- -- -- from customers 
-- -- -- -- -- where points > '3000';

-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- where birth_date >= '1990-01-01';
-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- where state != '1990-01-01';

-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- where  birth_date >= '1990-01-01' AND state != 'FL';

-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- where  birth_date > '1989-01-01' or points>3000 and state = 'VA';

-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- where  points < 4000 or birth_date >= '1989-01-01' and state = 'VA';


-- -- -- -- -- -- select*
-- -- -- -- -- -- from customers
-- -- -- -- -- -- where  birth_date >= '1990-01-01' AND points >'3000';

-- -- -- -- -- -- select*
-- -- -- -- -- -- from customers
-- -- -- -- -- -- where  birth_date >= '1990-01-01' OR points >'3000';

-- -- -- -- -- -- select*
-- -- -- -- -- -- from customers
-- -- -- -- -- -- where  points < 4000 AND birth_date >= '1989-01-01' OR state = 'VA';



-- -- -- -- -- use store;

-- -- -- -- -- select*
-- -- -- -- -- from customers
-- -- -- -- -- where  state = 'VA' or state = 'FL'OR state = 'CA';


-- select*
-- from customers
-- where  state  in ('FL', 'VA', 'CA' );

-- use inventory;
-- select*
-- from products
--  where quantity_in_stock in(49,38, 72);


-- use store;
-- select*
-- from customers
-- where last_name like '____y';


-- -- -- --all customere living in a state ending in a.

use store;
select*
from customers
where state like '_A';

use store;
select*
from customers
where last_name like 'b____y';

select*
from customers
where last_name like 'b%y';

-- --regexp

select*
from customers
where last_name regexp 'field';

select*
from customers
where last_name regexp 'field$';

-- $ should means ending the last name 
-- ^ should means starts the last mame

select*
from customers
where last_name regexp 'field$|^Mac';

select*
from customers
where first_name regexp '^Elka|^Ambur';

select*
from customers
where last_name regexp 'EY$|ON$';



