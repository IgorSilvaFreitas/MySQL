use cadastro;

alter table cadastro
add column cursopreferido int;

alter table cadastro
add foreign key (cursopreferido)
references cursos(idcurso);

describe cadastro;

update cadastro set cursopreferido = '6'
where id = '1';

select * from cadastro;

select cadastro.nome, cadastro.cursopreferido, cursos.nome, cursos.ano
from cadastro join cursos;

select cadastro.nome, cadastro.cursopreferido, cursos.nome, cursos.ano
from cadastro join cursos
on cursos.idcurso = cadastro.cursopreferido;

select cadastro.nome, cursos.nome, cursos.ano
from cadastro join cursos
on cursos.idcurso = cadastro.cursopreferido;

select cadastro.nome, cursos.nome, cursos.ano
from cadastro join cursos
on cursos.idcurso = cadastro.cursopreferido
order by cadastro.nome;

select cadastro.nome, cursos.nome, cursos.ano
from cadastro as cadastro right outer join cursos as cursos
on cursos.idcurso = cadastro.cursopreferido;

select cadastro.nome, cursos.nome, cursos.ano
from cadastro as cadastro left outer join cursos as cursos
on cursos.idcurso = cadastro.cursopreferido;

