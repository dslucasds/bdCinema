create view Ingresso
as select cliente.idCliente, cliente.Nom_Cliente, 
filme.Titulo_Filme,
 sessao.Sala_Sessao, sessao.Horario_Sessao, 
 cliente_sessao.Assento_Sessao, sessao.Preco_Sessao
 from cliente_sessao
 
inner join cliente ON cliente.idCliente = cliente_sessao.Cliente_idCliente
inner join filme ON filme.idFilme = cliente_sessao.id_Filme
inner join sessao ON sessao.idSessao = cliente_sessao.id_Sessao;
