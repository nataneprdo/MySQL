use cadastro;

alter table gafanhotos add cursopreferido int;
describe gafanhotos;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6'
where id = 1;

delete from cursos where idcurso='6';

delete from cursos where idcurso = '28';
