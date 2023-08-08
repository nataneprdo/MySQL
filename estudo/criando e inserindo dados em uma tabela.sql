use cadastro;

insert into cursos 
(idcurso, nome, carga, totaulas, ano) values
(default, 'HTML5', '40', '37', '2014'),
(default, 'Algoritmos', '20', '15', '2014'),
(default, 'Photoshop', '10', '8', '2014'),
(default, 'PHP', '40', '20', '2015'),
(default, 'Java', '40', '29', '2015'),
(default, 'MySQL','30', '15', '2016'),
(default, 'Word', '40', '30', '2016'),
(default, 'Sapateado', '40', '30', '2018'),
(default, 'Cozinha Árabe', '40', '30', '2018'),
(default, 'Youtube', '5','2','2018');

select * from cursos;

create table if not exists cursos (
idcurso int not null auto_increment,
nome varchar(30) not null,
descricao text,
carga decimal,
totaulas decimal,
ano year,
primary key (idcurso)
) default charset=utf8mb3;
