--Select
select ContactName Adi,City Sehir,CompanyName SirketAdi from Customers

select * from Customers where City = 'Berlin'

-- case insensitive
sElEcT * from Products where CategoryID=1 or CategoryID=3

sElEcT * from Products where CategoryID=1 and UnitPrice>=10

sElEcT * from Products where CategoryID=1 order by UnitPrice desc --ascending --descending

select count(*) Adet from Products where CategoryID=2

select CategoryID,count(*) from Products where UnitPrice>20 group by CategoryID having count(*)<10

select Products.ProductID,Products.ProductName,Products.UnitPrice,Categories.CategoryName from Products inner join Categories on Products.CategoryID=Categories.CategoryID where Products.UnitPrice>10

--DTO Data Transformation Object

Select * from Products p inner join [Order Details] od on p.ProductID=od.ProductID inner join Orders o on o.OrderID=od.OrderID

Select * from Customers c left join Orders o on c.CustomerID= o.CustomerID where o.CustomerID is null