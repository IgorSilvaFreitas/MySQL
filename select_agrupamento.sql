select carga, count(nome) from cursos
group by carga;

select totaulas,count(*) from cursos
group by totaulas
order by totaulas;

select * from cursos
where totaulas = '15';

select ano, count(*) from cursos
group by ano
order by count(*);

select ano, count(*) from cursos
group by ano
having ano >= 2015
order by count(*) desc;

select carga, count(*) from cursos
where ano >=2015
group by carga
having carga > (select avg(carga) from cursos);

select sum(totaulas), count(*), avg(totaulas) from cursos;