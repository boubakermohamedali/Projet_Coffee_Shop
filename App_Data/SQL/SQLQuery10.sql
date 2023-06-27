-- Procédures stockées
use CoffeeShop
go
create or alter proc p3 (@a nvarchar (50))
as begin 
select * from PRODUIT where CODART like '1%'+@a+ '1%'
end 
exec p3