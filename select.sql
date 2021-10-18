select * from cursos
order by nome;

select * from cursos
order by nome desc;

select nome,carga,ano from cursos
order by nome;

select nome,carga,ano from cursos
order by ano,nome;

select * from cursos
where ano = '2016'
order by nome;

select * from cursos
where ano between 2014 and 2016
order by ano,nome;

select * from cursos
where ano in (2014,2016)
order by ano,nome;

select * from cursos
where carga > 35 and totaulas <30
order by ano,nome;

select * from cursos
where nome like 'p%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%o%';

select * from cursos
where nome not like '%o%';

select * from cursos
where nome like 'ph%p';

select * from cursos
where nome like 'ph_';

select distinct carga from cursos;

select count(*) from cursos;

select max(totaulas) from cursos;

select *, max(totaulas) from cursos;

select sum(totaulas) from cursos;

