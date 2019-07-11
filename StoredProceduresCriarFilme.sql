DELIMITER $$
 
CREATE PROCEDURE AdicionarFilme(IN STitulo_Filme varchar(45), IN SDescricao_Filme text, IN SElenco_Filme TINYTEXT, 
IN SFaixaEtaria_Filme int(2), IN SDuracao_Filme int(3), IN SDistribuidora varchar(45))
BEGIN
	insert into filme values (null, STitulo_Filme, SDescricao_Filme, SElenco_Filme,
    SFaixaEtaria_Filme, SDuracao_Filme, SDistribuidora);
END $$
DELIMITER ;

