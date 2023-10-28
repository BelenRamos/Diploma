-- Funcion para mostrar Perfiles y sus datos

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER FUNCTION fnPerfiles()	 --CREATE // ALTER 

RETURNS @tablaPerfiles TABLE(
	id int, 
	nombre varchar (50),
	descripcion nvarchar(300)
)
AS
BEGIN 
	insert into @tablaPerfiles(id, nombre, descripcion)
	select id, nombre, descripcion from Perfiles
	
	RETURN
END
GO