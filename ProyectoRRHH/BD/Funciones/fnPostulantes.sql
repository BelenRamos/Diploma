-- Funcion para mostrar Postulantes y sus datos

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER FUNCTION fnPostulantes()	 --CREATE // ALTER 

RETURNS @tablaPostulantes TABLE(
	numero int, 
	nombre varchar (50),
	apellido nvarchar(50), 
	mail nvarchar(100), 
	telefono nvarchar(20), 
	perfil nvarchar(30)
)
AS
BEGIN 
	insert into @tablaPostulantes(numero, nombre, apellido, mail, telefono, perfil)
	select numero, nombre, apellido, mail, telefono, nombre from Postulantes
	inner join Perfiles_Postulantes on Postulantes.numero=Perfiles_Postulantes.nro_postulante
	inner join Perfiles on Perfiles_Postulantes.id_perfil=Perfiles.id
	
	RETURN
END
GO