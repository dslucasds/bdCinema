CREATE TABLE IF NOT EXISTS Filme (
 idFilme INT NOT NULL AUTO_INCREMENT,
 Titulo_Filme VARCHAR(45) NULL,
 Descricao_Filme TEXT(1000) NULL,
 Elenco_Filme TEXT(200) NULL,
 FaixaEtaria_Filme INT(2) NULL,
 Duracao_Filme INT(3) NULL,
 Distribuidora VARCHAR(45) NULL,
 PRIMARY KEY (idFilme));
