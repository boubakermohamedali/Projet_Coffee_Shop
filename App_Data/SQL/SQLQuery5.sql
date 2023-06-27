-- Créer une procedure stockée nommé 
--SP_liste_founis qui afficher le nom de fournisseur de la ville
create procedure SP_liste_founis 
@VILFOU nvarchar(50) 
as begin 
select NOUFOU from FORNIT 
where @VILFOU=@VILFOU
end 
exec SP_liste_founis