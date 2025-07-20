SELECT TOP(100) * FROM DimStore
-- order por ordem decrescente--
ORDER BY EmployeeCount DESC
SELECT 
	TOP(10)
	ProductName,
	UnitCost,
	WEIGHT
FROM 
	DimProduct
ORDER BY UnitCost DESC, WEIGHT DESC
SELECT * FROM DimProduct
SELECT TOP(1) UnitPrice from DimProduct
ORDER BY UnitPrice DESC
--Quantos produtos são maiores que $1000--
select
	productname as 'produto',
	unitprice as 'preço'
from
	DimProduct
where UnitPrice >= 2000
select * from DimProduct
select distinct brandname from dimproduct
select * from DimProduct
where brandname = 'fabrikam'
select * from DimProduct
where colorname = 'black'
-- quantos clientes nasceram após o dia 31/12/19--
select * from DimCustomer
where birthdate >= '1970-12-31'
order by BirthDate 










