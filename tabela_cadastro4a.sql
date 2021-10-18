describe pessoas;

alter table pessoas
add column profissao varchar(10);

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20);

alter table pessoas
change column nacionalidade pais varchar(20) default 'Brasil';

alter table pessoas
rename to cadastro;



select * from pessoas;
select * from cadastro



