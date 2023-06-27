Create procedure testto 
as begin 
select * from CoffeeShop 
where CODART like 'B120'
End 
exec testto 