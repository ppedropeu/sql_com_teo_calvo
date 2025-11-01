/*Lista com os 10 clientes com a maior quantidade
de pontos do mais antigo pra o mais novo, com quem tem mais 
pontos e menos ponto e só quem tem a twitch*/
SELECT  *

FROM  clientes

WHERE flTwitch > 0

ORDER BY QtdePontos DESC, DtCriacao DESC

LIMIT 10;