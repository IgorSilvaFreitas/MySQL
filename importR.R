#pacote
install.packages("RMariaDB")
library(RMariaDB)


#conectando com o banco de dados

senha <- ""
conexao <- dbConnect(RMariaDB::MariaDB(),
                     dbname = "cadastro",
                     host = "localhost",
                     user = "root",
                     password = senha)


#enviando requisições ao sql
query <- dbSendQuery(conexao, "select ca.nome, c.nome from cadastro ca
join assite a
on ca.id = a.idcadastro
join cursos c
on c.idcurso = a.idcurso")


#armazenando o banco de dados em data frame

df <- dbFetch(query)
