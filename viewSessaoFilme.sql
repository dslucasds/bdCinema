create view VerSessaoDoFilme
as select filme.idFilme, filme.Titulo_Filme, sessao.Horario_Sessao, sessao.Sala_Sessao from filme
inner join sessao on filme.idFilme = sessao.Filme_idFilme;