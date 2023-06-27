-- Creations procédures stockées 
use  CoffeeShop
go
create procedure  p5 ( @a int)
as begin 
select * from  LIGCOM
where CODART like '100%'+ @a+'%'
end 
exec p5'ab'