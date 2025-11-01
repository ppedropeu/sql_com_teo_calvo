/*Crie uma query SQL que consulte a tabela clientes e classifique 
cada cliente em um Nome de Grupo com base 
na sua pontuação (QtdePontos)*/

/*Grupos:
De 0 a 500 -> Ponei
de 501 a 1000 -> Ponei Premium
de 1001 a 5000 -> Mago Aprendiz
de 5001 a 10000 -> Mago Mestre
+10001 -> Mago Supremo*/

SELECT  IdCliente,
        QtdePontos,
        CASE -- Cada 'case' vira uma coluna nova
              WHEN QtdePontos <= 500 THEN 'Ponei' -- 'CASO' QtdPontos for menor ou igual a 500 'ENTÃO' ponei
              WHEN QtdePontos >500 AND QtdePontos <=1000 THEN 'Ponei Premium'
              WHEN QtdePontos >1000 AND QtdePontos <=5000 THEN 'Mago Aprendiz'
              WHEN QtdePontos >5000 AND QtdePontos <=10000 THEN 'Mago Meste'
              ELSE 'Mago Supremo'
        END AS NomeGrupo

FROM  clientes

ORDER BY QtdePontos DESC;