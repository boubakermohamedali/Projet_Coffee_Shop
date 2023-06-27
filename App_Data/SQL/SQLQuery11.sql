-- Procédures stockées
use CoffeeShop
go
create or alter proc p2 (@a nvarchar (50))
as begin 
select * from PRODUIT where CODART like '%'+@a+ '%'
end 
exec p2