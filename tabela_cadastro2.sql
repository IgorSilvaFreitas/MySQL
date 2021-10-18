drop database cadastro;

create database cadastro
default character set utf8
default collate utf8_general_ci;

create table `pessoas` (
`id` int not null auto_increment,
`Nome` varchar(30) not null,
`Peso` decimal(5,2),
`Altura` decimal(3,2),
`Sexo` enum('M','F'),
`Nascimento` date,
`Nacionalidade` varchar(20) default 'Brasil',
primary key (id)
)default charset = utf8;