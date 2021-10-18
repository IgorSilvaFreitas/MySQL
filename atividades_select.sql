#lista com o nome das mulheres

select nome from cadastro
where sexo = 'F';

#nascidos entre 2000 e 2015

select * from cadastro
where nascimento between '2000-01-01' and '2015-12-31';

#homem que seja progamador

select * from cadastro
where sexo = 'M' and profissao = 'programador';

#mulheres que nasceram na alemanha e o nome começa com B

select * from cadastro
where pais = 'Alemanha' and nome like 'b%';

#nome e nacionalidade de homens que tem i no nome não nasceram no Brasil e pesam menos de 100kg

select nome, pais from cadastro
where pais != 'brasil' and peso < '100'  and nome like '%i%' and sexo = 'M';

#maior altura entre homens brasileiros

select max(altura) from cadastro
where pais= 'brasil' and sexo = 'M';

#média de peso dos homens

select avg(peso) from cadastro
where sexo = 'M';

#menor peso entre mulheres que não nasceram no brasil, entre 1990 e 2000

select min(peso) from cadastro
where sexo='F' and nascimento between '1990-01-01' and '2000-12-31' and pais != 'brasil';

#quantas mulheres tem mais de 1.90 de altura

select count(*) from cadastro
where sexo = 'F' and altura > '1.90';