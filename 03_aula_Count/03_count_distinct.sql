-- Selecione a quantidade de transações que aconteceram em julho/2025
SELECT COUNT(DISTINCT DtCriacao)

FROM transacoes

WHERE DtCriacao >= '2025-07-01' AND DtCriacao <'2025-08-01';