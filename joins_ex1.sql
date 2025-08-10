--1. Utilize o INNER JOIN para trazer os nomes das subcategorias dos produtos, da tabela DimProductSubcategory para a tabela DimProduct.
select 
	*
from 
	DimProduct

select 
	*
from
	DimProductSubcategory

select
	DimProduct.ProductKey as 'Id Produto',
	DimProduct.ProductName as ' Nome Produto',
	DimProductSubcategory.ProductSubcategoryName as 'Subcategoria'
from 
	DimProduct
inner join DimProductSubcategory
on DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
