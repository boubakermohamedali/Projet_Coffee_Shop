--- ! !!! LES VARIABLES EN T-SQL !!!!!
-- !!!!!! déclaration , initialisation et selection !!!!! 
use  CoffeeShop
go 

--- initialisation d'une variable 
create  procedure SP_Liste_PRODUIT 
-- Déclaration d'une variable 
@CODART  varchar (50)
--- Affichage de la valeur d'une variable 
as begin 
select * from PRODUIT 
where @CODART like '%' +'@CODART'+ '%'
end 
exec SP_Liste_PRODUIT