insert into cursos values
('1','html4','curso de html5','40','37','2014'),
('2','algoritimos','lógica de programação','20','15','2014'),
('3','photoshop','dicas photoshop','10','8','2014'),
('4','PGP','curso de PHP para iniciantes','40','20','2010'),
('5','jarva','introdução a linguagem java','10','29','2000'),
('6','mysql','bancos de dados MySQL','30','15','2016'),
('7','word','curso completo de word','40','30','2016'),
('8','sapateado','danças rítmicas','40','30','2018'),
('9','cozinha árabe','aprenda a fazer kibe','40','30','2018'),
('10','youtuber','gerar polêmica e ganhar inscritos','5','2','2018');


select * from cadastro;
select * from cursos;

update cursos
set nome = 'html5'
where idcurso = '1';

update cursos
set nome= 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'java', ano = '2015', carga = '40'
where idcurso = '5'
limit 1;

#edit -> preferences -> sql editor -> safe update;
update cursos
set ano = '2050', carga = '800'
where ano = '2018';

delete from cursos
where idcurso = '8';

delete from cursos
where idcurso = '9';

delete from cursos
where idcurso = '10';

truncate table cursos;

drop table cursos;