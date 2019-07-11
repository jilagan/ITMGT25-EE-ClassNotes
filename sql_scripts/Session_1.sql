select regexp_replace(mobile, '^\\+63917','0917') as newmobile 
from customers;

select * from customers