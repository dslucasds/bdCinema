create view VerCartaoCliente

 as select cliente.Nom_Cliente, cartaocredito.idCartao_Credito , cartaocredito.NumCartao_Cartao from cliente
 inner join cartaocredito ON cliente.idCliente = cartaocredito.Cliente_idCliente;