create database hr;

use hr;

create table employees
(id int(11),
 emp_id int(11),
 first_name varchar(30),
 last_name varchar(30),
 pay_group varchar(20),
 base_pay numeric(10,2)
);

alter table employees
modify column id int(11) not null auto_increment primary key;

insert into employees
(
 emp_id,
 first_name,
 last_name,
 pay_group,
 base_pay
) 
values
(
 100,
 'Rodrigo',
 'Duterte',
 'regular',
 100000
);

insert into employees
(
 emp_id,
 first_name,
 last_name,
 pay_group,
 base_pay
) 
values
(200,
 'Leni',
 'Robredo',
 'regular',
 50000
);

commit;


