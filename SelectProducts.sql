select pr.Name [Имя продукта], cat.Name [Имя категории]
from Products pr
left join CategoryProduct catprod on pr.id = catprod.ProductsId
left join Categories cat on cat.id = catprod.CategoriesId
order by pr.name