-- Funcion para mostrar Ofertas Laborales y sus datos

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER FUNCTION fnOfertasLaborales()	 --CREATE // ALTER 

RETURNS @tablaOfertaLaboral TABLE(
	numero int, 
	titulo varchar (50),
	descripcion varchar (100), 
	estado varchar (60)
)
AS
BEGIN 
	insert into @tablaOfertaLaboral(numero, titulo, descripcion, estado)
	select numero, titulo, descripcion, designacion from Ofertas_Laborales
	inner join OL_Estados on Ofertas_Laborales.numero=OL_Estados.nro_OL 
	inner join Estados on OL_Estados.codigo_estado=Estados.codigo
	
	RETURN
END
GO