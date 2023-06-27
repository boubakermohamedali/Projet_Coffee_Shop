Create procedure promo100
as begin 
select CODART FROM PRODUIT
End 
exec promo100
go
Create procedure articles @code  varchar(10)
as begin 
select * from PRODUIT 
where CODART= @code
end 
exec articles @code ='P220'