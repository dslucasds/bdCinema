CREATE TABLE IF NOT EXISTS Cliente_Sessao (
 Cliente_idCliente INT NOT NULL,
 id_Sessao INT NOT NULL,
 id_Filme INT NOT NULL,
 PRIMARY KEY (Cliente_idCliente, id_Sessao, id_Filme),
 INDEX fk_Cliente_has_Sessao_Sessao1_idx (id_Sessao ASC, id_Filme ASC),
 INDEX fk_Cliente_has_Sessao_Cliente1_idx (Cliente_idCliente ASC),
 CONSTRAINT fk_Cliente_has_Sessao_Cliente1
   FOREIGN KEY (Cliente_idCliente)
   REFERENCES Cliente (idCliente),
 CONSTRAINT fk_Cliente_has_Sessao_Sessao1
   FOREIGN KEY (id_Sessao , id_Filme)
   REFERENCES Sessao (idSessao , Filme_idFilme));