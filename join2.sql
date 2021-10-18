create table assite (
id int not null auto_increment,
data date,
idcadastro int,
idcurso int,
primary key (id),
foreign key (idcadastro) references cadastro(id),
foreign key (idcurso) references cursos(idcurso)
)default charset = utf8;

insert into assite values
(default, '2921-09-26', '1', '2');

select * from assite;

select * from cadastro ca
join assite a
on ca.id = a.idcadastro;

select * from cadastro ca
join assite a
on ca.id = a.idcadastro
join cursos c
on c.idcurso = a.idcurso;

select ca.nome, c.nome from cadastro ca
join assite a
on ca.id = a.idcadastro
join cursos c
on c.idcurso = a.idcurso;

select ca.nome, c.nome from cadastro ca
join assite a
on ca.id = a.idcadastro
join cursos c
on c.idcurso = a.idcurso;