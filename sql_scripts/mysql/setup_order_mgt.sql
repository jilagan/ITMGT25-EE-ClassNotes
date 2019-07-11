create database order_mgt;

use order_mgt;

create table customers
(id int(11),
 customer_id int(11),
 first_name varchar(30),
 last_name varchar(30),
 email varchar(50),
 mobile varchar(50)
);

alter table customers
modify column id int(11) not null auto_increment primary key;

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 100,
 'Grace',
 'Poe',
 'grace.poe@example.com',
 '+639179990100'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 200,
 'Cynthia',
 'Villar',
 'cynthia.villar@example.com',
 '+639179990200'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 300,
 'Pia',
 'Cayetano',
 'pia.cayetano@example.com',
 '+639179990300'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 400,
 'Lito',
 'Lapid',
 'lito.lapid@example.com',
 '+639179990400'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 500,
 'Nancy',
 'Binay',
 'nancy.binay@example.com',
 '+639179990500'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 600,
 'Sonny',
 'Angara',
 'sonny.angara@example.com',
 '+639179990600'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 700,
 'Koko',
 'Pimentel',
 'koko.pimentel@example.com',
 '+639179990700'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 800,
 'Bong',
 'Go',
 'bong.go@example.com',
 '+639179990800'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 900,
 'Jinggoy',
 'Estrada',
 'jinggoy.estrada@example.com',
 '+639179990900'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1000,
 'Mar',
 'Roxas',
 'mar.roxas@example.com',
 '+639179991000'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1100,
 'Imee',
 'Marcos',
 'imee.marcos@example.com',
 '+639179991100'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1100,
 'Bong',
 'Revilla',
 'bong.revilla@example.com',
 '+639179991200'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1300,
 'Bam',
 'Aquino',
 'bam.aquino@example.com',
 '+639179991300'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1400,
 'Serge',
 'Osmena',
 'serge.osmena@example.com',
 '+639179991400'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1500,
 'Bato',
 'Dela Rosa',
 'bato.delarosa@example.com',
 '+639179991500'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1600,
 'JV',
 'Ejercito',
 'jv.ejercito@example.com',
 '+639179991600'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1700,
 'Juan',
 'Ponce Enrile',
 'juan.ponceenrile@example.com',
 '+639179991700'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1800,
 'Francis',
 'Tolentino',
 'francis.tolentino@example.com',
 '+639179991800'
);

insert into customers
(
 customer_id,
 first_name,
 last_name,
 email,
 mobile
) 
values
(
 1900,
 'Harry',
 'Roque',
 'harry.roque@example.com',
 '+639179991900'
);

commit;


