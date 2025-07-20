select * from DimProduct

select * from DimProduct
where brandname = 'fabrikam' and colorname = 'black'

select * from DimProduct
where BrandName = 'contoso' or colorname = 'white'

select * from DimProduct
where BrandName = 'contoso' or brandname = 'fabrikam' or BrandName = 'litware'
-- slecione todas as linhas onde NÃO tenha marketing no departamento--
select * from DimEmployee
where not DepartmentName = 'marketing'
-- 1.selecione todas as linhas da tabela dimemployee de funcionários do sexo feminino e do departamento de finanças.--
select * from DimEmployee
where Gender = 'F' and DepartmentName = 'finance'

-- 2.selecione todas as linhas da tabela dimproduct de produtos da marca contoso e da cor vermelha e que tenham um unitprice maior ou igual a $100.
select * from DimProduct
where BrandName = 'contoso' and ColorName = 'red' and UnitPrice >= 100

--3. selecione todas as linhas da tabela dimproduct com produtos da marca litware ou da marca fabrikam ou da cor preta.
select * from DimProduct
where BrandName = 'litware' or  brandname = 'fabrikam' or colorname = 'black'

--4. selecione todas as linhas da tabela dimsalesterritory onde o continente é a europa mas o país NÃO é igual a itália, TODO MUNDO QUE É DA EUROPA, MAS NÃO É DA ITALIA (AND NOT)--
select * from DimSalesTerritory
where SalesTerritoryGroup = 'europe' and NOT SalesTerritoryCountry = 'italy'

--selecione todas as linhas da tabela dimproduct onde a cor do produto pode ser igual a preto ou vermelho, mas a marca deve ser obrigatoriamente a fabrikam.--
select * from DimProduct
where (ColorName = 'black' or ColorName = 'red') and BrandName = 'fabrikam'
select * from DimProduct
where ColorName in ('silver', 'blue', 'white', 'black', 'red')
select * from DimEmployee
where DepartmentName in ('production', 'marketing', 'engineering')

--porcentagem significa pode ter texto antes ou depois mas tem que ter a plavra, tirar o porcentagem da frente vem em primeiro a palavra, tirar porcentagem do fim tipo no fim e nada após isso--
select * from DimProduct
where ProductName like '%mp3 player%'

select * from DimProduct
where ProductDescription like '%wma'

-- selecione na tabela onde o preço está entre 50 e 100, data yyyy-mm-dd--
select * from DimProduct
where UnitPrice not between 50 and 100

select * from DimEmployee
where HireDate between '2000-01-01' and '2000-12-31'

select * from DimCustomer
where CompanyName is null


















































