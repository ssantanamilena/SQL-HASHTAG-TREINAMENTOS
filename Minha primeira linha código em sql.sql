---este código seleciona as colunas de ID do produto da tabela produto
SELECT
	* 
FROM 
	DimStore

SELECT 
	--StoreKey, 
	StoreName, 
	StorePhone 
FROM 
	DimStore
SELECT * FROM DimProduct
SELECT * FROM DimEmployee
SELECT FirstName, EmailAddress From DimEmployee
SELECT TOP(10) * FROM DimProduct
SELECT TOP (10) PERCENT * FROM DimCustomer
SELECT * FROM DimProduct
SELECT DISTINCT  ColorName FROM DimProduct
SELECT * FROM DimEmployee
SELECT
	DISTINCT Departmentname
FROM
	DimEmployee
SELECT 
	ProductName AS 'Nome do Produto', 
	BrandName AS 'Marca', 
	ColorName AS 'Cor' 
FROM
	DimProduct

SELECT 
	CustomerKey AS 'ID', 
	FirstName AS 'Primeiro Nome', 
	EmailAddress AS 'E-MAIL', 
	BirthDate AS 'Aniversário'
FROM 
	DimCustomer

--base de clientes --
SELECT * FROM DimCustomer














