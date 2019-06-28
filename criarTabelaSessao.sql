CREATE TABLE IF NOT EXISTS Sessao (
 idSessao INT NOT NULL AUTO_INCREMENT,
 Horario_Sessao TIME NULL,
 Sala_Sessao INT(3) NULL,
 Preco_Sessao FLOAT(3) NULL,
 Assento_Sessao INT(3) NULL,
 Filme_idFilme INT NOT NULL,
 PRIMARY KEY (idSessao, Filme_idFilme),
 INDEX fk_Sessao_Filme_idx (Filme_idFilme ASC),
 CONSTRAINT fk_Sessão_Filme
   FOREIGN KEY (Filme_idFilme)
   REFERENCES Filme (idFilme));