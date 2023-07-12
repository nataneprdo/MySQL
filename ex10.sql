create table if not exists test (
id int,
nome varchar(30),
idade int);

insert into test value
('1', 'Pedro', '22'),
('2', 'Maria', '22'),
('3', 'Mariza', '77');

select  * from test;

drop table if exists  test;