use cursos;
insert into cursos
(idcurso, nome, descricao,carga, totaulas, ano)
values
('1', 'HTML5', 'Curso de HTML5', '40','37', '2014'),
('2', 'Algoritmos', 'Lógica de Porgramação', '20','15','2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'Ph', 'Curso de PHP para iniciantes', '40', '20', '2015'),
('5', 'Java', 'Introdução à Linguagem Java','40', '29', '2015'),
('6', 'MySQL', 'Banco de Dados MySQL', '30',  '15', '2016'),
('7', 'World', 'Curso completo de Word', '40', '30', '2016');

select  * from cursos;

alter table cursos
idcurso int notnull auto_increment,
primary key(idcurso);
