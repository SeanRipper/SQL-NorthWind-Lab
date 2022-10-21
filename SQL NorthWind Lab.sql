--1)
--select * from Customers;

--2)
--select distinct Country from Customers;

--3)
--select * from Customers 
--where CustomerID LIKE 'BL' + '%'

--4)
--select top 100 * from Orders

--5)
--select * from Customers where PostalCode in  ('1010' ,'3012','12209', '05023')

--6)
--select * from Orders
--where ShipRegion is not null;

--7)
--select *
--from Customers
--order by Country,City;

--8)
--insert into Customers
--Values('SEANR','GrandCircus','Sean Ripper','El Duderino','1234 Fake Street','FakeTown','FakeRegion','FAK 4321','FakeCountry','000-000-0000','(000)-000-0001')

--9)
--update Orders
--set ShipRegion = 'EuroZone'
--where ShipCountry = 'France'

--10)
--delete from [Order Details] 
--where Quantity = 1;
--select * from [Order Details];

--11)
--select CustomerID
--from Orders
--where OrderID = '10290';

--12)
--select *
--from Orders
--inner join Customers on Orders.CustomerID=Customers.CustomerID;

--13)
--select * from Employees
--where ReportsTo is null;

--14)
--select * from Employees
--where ReportsTo =2;