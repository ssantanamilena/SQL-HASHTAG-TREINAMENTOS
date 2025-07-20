--1.criar relatório com as top 100 vendas, de acordo com a quantidade vendida. você precisa fazer isso em 10 min pois o diretor de compras solicitou essa informação para apresentação em uma reunião--
select top(100) * from factsales
order by SalesQuantity desc

--  ordenar esses top 10 produtos de acordo com a coluna de unitprice e além disso, estabelecer um critério de desempate, que seja mostrado na ordem, do maior para o menor b.--
select top(10) * from DimProduct
order by UnitPrice desc, weight desc, 

select ProductName as 'nome do produto', weight as ' peso' from dimproduct
where Weight >= 100
order by weight desc

-- 4. Você foi alocado para criar um relatório das lojas registradas atualmente na Contoso a) Descubra quantas lojas a empresa tem no total. Na consulta que você deverá fazer à tabela DimStore, retorne as seguintes informações: StoreName, OpenDate, EmployeeCount b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva. c) Dessas lojas, descubra quantas (e quais) lojas ainda estão ativas--












