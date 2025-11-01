/*Liste o identificador (IdProduto) 
e a descrição do nome (DescNomeProduto) dos primeiros dez produtos registrados na tabela Produtos*/

SELECT IdProduto, DescNomeProduto
FROM Produtos
LIMIT 10;