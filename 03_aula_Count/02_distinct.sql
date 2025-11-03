/*Elabore uma consulta SQL que liste todas as combinações exclusivas (sem repetição) dos 
canais Twitch (flTwitch) e dos endereços de e-mail (flEmail) registrados pelos clientes na tabela clientes.*/
SELECT DISTINCT flTwitch, flEmail

FROM clientes;