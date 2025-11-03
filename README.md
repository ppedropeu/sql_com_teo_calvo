# SQL com o Téo Calvo: Repositório de Estudos
    Repositório atualizado em: 01/11/2025;
    19 Exercícios do curso respondidos até o momento
Este repositório documenta minha jornada de aprendizado e prática em SQL (Structured Query Language). Ele contém todos os códigos e soluções que estou desenvolvendo com base no curso do **Téo Calvo**, disponível no canal [Téo Me Why](https://www.youtube.com/watch?v=VmkJG8awKqM&list=PLvlkVRRKOYFRo651oD0JptVqfQGDvMi3j).

**Base de dados:** [teomewhy-loyalty-system](https://www.kaggle.com/datasets/teocalvo/teomewhy-loyalty-system).

## Objetivo

- Reforçar o aprendizado dos comandos fundamentais de SQL (SELECT, FROM, WHERE, JOIN, GROUP BY, CASE).
- Desenvolver o raciocínio lógico para manipulação de dados.
- Criar um portfólio prático de soluções em SQL.

## Estrutura dos Códigos (.sql)

Os códigos são organizados para refletir a progressão do curso ou por tópicos, garantindo a rastreabilidade do meu aprendizado.

### Lista de exercícios

- [`00_tables.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/01_aula_Where/00_tables.sql) — Lista os nomes de todas as tabelas existentes no banco de dados atualmente conectado.
- [`01_select.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/01_aula_Where/01_select.sql) — Seleciona todas as colunas de identificação e registro de data e hora da tabela de clientes..
- [`02_select_from.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/01_aula_Where/02_select_from.sql) — Seleciona os identificadores e nomes de um máximo de dez produtos da tabela de produtos.
- [`03_select_from_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/01_aula_Where/03_select_from_where.sql) — Seleciona todas as colunas de um máximo de dez produtos cuja categoria é 'rpg'.
- [`04_select_as.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/01_aula_Where/04_select_as_col.sql) — Seleciona os IDs e pontos de 10 clientes, calculando pontos transformados e extraindo a data de criação formatada, incluindo o dia da semana.
- [`05_order_by.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/01_aula_Where/05_order_by.sql) — Seleciona todas as colunas de um máximo de dez produtos cuja categoria é 'rpg'.
---
- [`01_count.sql`](https://github.com/ppedropeu/exercicios_sql/blob/main/03_aula_Count/01_count.sql) — A consulta retorna o número total de linhas (registros) contidos na tabela clientes.
- [`02_distinct.sql`](https://github.com/ppedropeu/exercicios_sql/blob/main/03_aula_Count/02_distinct.sql) — A consulta retorna uma lista de combinações únicas dos valores contidos nas colunas flTwitch e flEmail da tabela clientes.
- [`03_count_distinct.sql`](https://github.com/ppedropeu/exercicios_sql/blob/main/03_aula_Count/03_count_distinct.sql) — Conta a quantidade de transações que aconteceram em julho/2025.
---
- [`01_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/01_where.sql) — Seleciona todas as informações dos clientes que possuem um e-mail cadastrado (onde o indicador de flag é '1').
- [`02_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/02_where.sql) — Seleciona todas as informações de transações que resultaram em exatamente 50 pontos.
- [`03_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/03_where.sql) — Seleciona o ID e a quantidade de pontos dos clientes que possuem mais de 500 pontos.
- [`04_where_or_like.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/04_where_or_like.sql) — Recupera todas as informações de produtos cujos nomes contêm a sequência de caracteres 'churn'.
- [`05_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/05_where.sql) — Lista os identificadores das dez primeiras transações que concederam exatamente 1 ponto.
- [`06_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/06_where.sql) — Seleciona o ID e a data de criação de transações que ocorreram no final de semana, usando a função strftime para calcular o dia da semana.
- [`07_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/07_where.sql) — Lista o ID e a quantidade de pontos dos dez primeiros clientes que possuem exatamente zero pontos.
- [`08_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/08_where.sql) — Seleciona o ID e a pontuação dos clientes que possuem entre 100 e 200 pontos, incluindo os valores limite.
- [`09_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/09_where.sql) — Seleciona o ID e o nome dos produtos cuja descrição começa exatamente com a frase "Venda de".
- [`10_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/10_where.sql) — Seleciona o ID e o nome dos produtos cuja descrição termina com a palavra "Lover".
- [`11_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/11_where.sql) — Seleciona o ID e o nome de todos os produtos cuja descrição contenha a palavra 'chapéu' em qualquer posição.
- [`12_where.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/Exercicios/01_Exercicios_where/12_where.sql) — Seleciona os detalhes de todas as transações que incluem o produto específico de ID 15 ("Resgatar Ponei").
---
- [`01_case_when_then_end.sql`](https://github.com/ppedropeu/sql_com_teo_calvo/blob/main/02_aula_Case_when_then/01_case_when.sql) — Lista o ID da transação e a pontuação, classificando cada transação como 'Baixo', 'Medio' ou 'Alto' com base na quantidade de pontos, e ordena o resultado pela pontuação.
---

## Tecnologias utilizadas

- SQL	Linguagem principal de consulta.
- VS Code	Editor de código com suporte a Markdown (para este README).
- Git + GitHub	Controle de versão e hospedagem do código.
- SQL Engine	(SQLite)

## Referência

Curso disponível gratuitamente:  
[Aprenda SQL - Primeiras Magias na Linguagem](https://www.youtube.com/playlist?list=PLvlkVRRKOYFRo651oD0JptVqfQGDvMi3j)

---

## Observação

Este repositório é de uso pessoal e estudo. Fique à vontade para usar como base e praticar também!

---

### Feito por [Pedro Ramos](https://github.com/ppedropeu)