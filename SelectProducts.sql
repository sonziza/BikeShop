select pr.Name [��� ��������], cat.Name [��� ���������]
from Products pr
left join CategoryProduct catprod on pr.id = catprod.ProductsId
left join Categories cat on cat.id = catprod.CategoriesId
order by pr.name