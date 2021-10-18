create database cadastro
default character set uft8
default collate utf8_general_ci;

create table pessoas (
id int not null auto_increment,
nome varchar(30) not null,
peso decimal(5,2),
altura decimal(3,2),
nascimento date,
sexo enum('M','F'),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
) default charset = utf8;

insert into pessoas
(nome, peso, altura, nascimento, sexo, nacionalidade)

values
('Igor','70','1.76','2000-02-18','M','Brasil');

insert into pessoas
(id, nome, peso, altura, nascimento, sexo, nacionalidade)

values
(default, 'Beatriz','52','1.66','2000-11-07','F','Alemanha');

insert into pessoas values
(default, 'Sidlea', '60','1.70','1956-04-08','F','Argentina'),
(default, 'Izaias', '60','1.69','1962-07-21','M','Estados Unidos'),
(default, 'Adalberto','102.32','1.92','1985-08-12','M','Holanda');





