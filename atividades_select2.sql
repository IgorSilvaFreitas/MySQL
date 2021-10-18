select * from cadastro;

select profissao, count(*) from cadastro
group by profissao;

select sexo, count(*) from cadastro
where nascimento > '2005-01-01'
group by sexo;

select pais, count(*) from cadastro
where pais != 'brasil'
group by pais
having count(pais) > '3';

select count(*) from cadastro
where peso > '100'
group by altura
having altura > (select avg(altura) from cadastro);