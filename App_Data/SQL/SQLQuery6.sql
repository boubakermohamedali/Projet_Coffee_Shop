-- Procédures stockées
use CoffeeShop
go
create or alter proc pro2 (@a nvarchar (50))
as begin 
select * from PRODUIT where CODART like '120%'+@a+ '%'
end 
exec pro2