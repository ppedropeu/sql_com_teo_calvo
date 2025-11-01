/*"Crie uma query que selecione as informações dos dez primeiros clientes (LIMIT 10), 
incluindo o IdCliente, a QtdePontos original e a DtCriacao original. Adicione três novas colunas derivadas: 
uma com 10 pontos extras, outra com o dobro da pontuação, e a terceira (NovaDtCriacaoSemana) que exiba o dia da semana 
(em formato numérico) da data de criação do cliente, utilizando as funções substr, datetime e strftime para a conversão."*/

SELECT IdCliente,
       QtdePontos,
       QtdePontos + 10 AS "QtdePontos+10",
       QtdePontos *2 AS "QtdePontos*2",
       /*Linhas 3 e 4 criam novas colunas a partir da coluna QtdePontos
        adicionando funções matematicas de adição e multiplicação e a função AS
        renomeia essas colunas de acordo com o que for inserido após. O novo nome
        está entre aspas duplas por conta dos simbolos matemáticos*/
        DtCriacao,
        /*'substr' nesse comando, capta da primeira a décima
         string e estou criando uma nova coluna*/
        substr(DtCriacao,1, 19) AS NovaDtCriacaoSubString,
        /*'datetime está convertendo a string que criamos para data'
         */
        datetime(substr(DtCriacao,1, 19)) AS NovaDtCriacao,
        /*strftime está convertendo a data que tinhamos no dia da semana em número domingo = 0*/
        strftime('%w', datetime(substr(DtCriacao,1, 19))) AS NovaDtCriacaoSemana
FROM Clientes
LIMIT 10;