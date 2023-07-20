select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30
order by totaulas desc;

select nome, carga, totaulas from cursos
where carga > 35 and  totaulas < 30;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30;
