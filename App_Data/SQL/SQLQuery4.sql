-- Creations procédures stockées 
use  CoffeeShop
go
create procedure  pro5 ( @a int)
as begin 
select * from  LIGCOM
where CODART like '100%'+ @a+'%'
end 
exec pro5'ab'