--Para cada loja da tabela DimStore, descubra qual o Continente e o Nome do Pa�s associados (de acordo com DimGeography). Seu SELECT final deve conter apenas as seguintes colunas: StoreKey, StoreName, EmployeeCount, ContinentName e RegionCountryName. Utilize o LEFT JOIN neste exerc�cio.
SELECT * FROM DimStore
SELECT * FROM DimGeography
SELECT 
	DimStore.StoreKey AS 'ID Loja',
	DimStore.StoreName AS 'Loja',
	DimStore.EmployeeCount AS 'Qtd. Funcion�rios',
	DimGeography.ContinentName AS 'Continente',
	DimGeography.RegionCountryName AS 'Pa�s'
FROM
DimStore
LEFT JOIN DimGeography
ON DimStore.GeographyKey = DimGeography.GeographyKey
