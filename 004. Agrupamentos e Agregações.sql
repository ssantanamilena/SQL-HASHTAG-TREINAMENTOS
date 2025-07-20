select
	*
from
	DimProduct
/* qtd total de produtos por marca */
select 
	brandname as 'nome da marca',
	count(*) as 'qtd. total'
from
	DimProduct
group by BrandName

select
	*
from	
	DimStore
/* o groupby precisa colocar a coluna que quero que agrupe após o select */
select 
	storetype,
	sum(employeecount)
from
	dimstore
group by storetype

select
	BrandName, /*qual coluna vou usar para agrupar */
	avg(unitcost) /* qual cálculo eu quero fazer */
from 
	DimProduct
group by BrandName

select 
	*
from
	DimProduct

select 
	ClassName,
	max(unitprice) as 'máximo preço'
from
	DimProduct
group by ClassName

select 
	*
from
	DimStore

select 
	storetype,
	sum(employeecount)
from	
	DimStore
group by StoreType
order by sum(employeecount) desc

select 
	*
from
	DimProduct
select
	colorname as 'cor do produto',
	count (*) as ' total de produtos'
from
	DimProduct
where BrandName = 'contoso'
group by ColorName
/*having para usar filtro nos dados já agrupados */
/* where antes do agrupamento(groupby), havinf filtro após dados já agrupados */
select 
	brandname as 'marca',
	count(brandname) as 'total por marca'
from
	dimproduct
group by BrandName
having COUNT(brandname) >= 200

