 CREATE TABLE IF NOT EXISTS cartaoCredito(
 idCartao_Credito INT NOT NULL AUTO_INCREMENT,
 Nome_Cartao VARCHAR(45),
 dataValidade_Cartao DATE,
 NumCartao_Cartao INT(16),
 Cliente_idCliente INT NOT NULL,
 PRIMARY KEY (idCartao_Credito, Cliente_idCliente),
 INDEX fk_Cartao_Credito_Cliente1_idx (Cliente_idCliente ASC),
 CONSTRAINT fk_Cartao_Credito_Cliente1
   FOREIGN KEY (Cliente_idCliente)
   REFERENCES Cliente (idCliente));
