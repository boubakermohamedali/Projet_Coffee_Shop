-- SP_calcule_Nbr_LIGCOM par ann�e ---
CREATE PROCEDURE SP_calcule_Nbr_LIGCOM 
AS BEGIN 
SELECT DERLIV, COUNT(CODART) FROM LIGCOM
GROUP by DERLIV
END 
EXEC  SP_calcule_Nbr_LIGCOM