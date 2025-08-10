--2. Identifique uma coluna em comum entre as tabelas DimProductSubcategory e DimProductCategory. Utilize essa coluna para complementar informações na tabela DimProductSubcategory a partir da DimProductCategory. Utilize o LEFT JOIN.
select 
	*
from DimProductSubcategory

select
	*
from
	DimProductCategory
select 
	DimProductSubcategory.ProductSubcategoryKey,
	DimProductSubcategory.productsubcategoryname,
	DimProductCategory.ProductCategoryname
from 
	DimProductSubcategory
left join DimProductCategory
	on DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey