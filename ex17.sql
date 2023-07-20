select nome, ano from cursos
where ano between '2014' and '2016';

select nome, ano from cursos
where ano between '2014' and '2016'
order by ano desc, nome asc;