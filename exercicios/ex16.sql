select * from cursos
where ano = '2016'
order by nome;

select nome, carga from cursos
where ano = '2016'
order by nome;

select nome, descricao, carga from cursos
where ano = '2016'
order by nome;

select nome, descricao, ano from cursos
where ano <= '2015'
order by ano, nome;

select nome, descricao, ano from cursos
where ano >= '2015'
order by ano, nome;

select nome, descricao, ano from cursos
where ano = '2015'
order by ano, nome;

select nome, descricao, ano from cursos
where ano != '2015'
order by ano, nome;




