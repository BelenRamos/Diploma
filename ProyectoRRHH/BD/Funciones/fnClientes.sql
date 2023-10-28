-- Funcion para mostrar clientes y sus datos

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER FUNCTION fnCliente()	 --CREATE // ALTER 

RETURNS @tablaClientes TABLE(
	id int, 
	nombre varchar (50),
	mail varchar (100), 
	telefono varchar (20)
)
AS
BEGIN 
	insert into @tablaClientes(id, nombre, mail, telefono)
	select id, nombre, mail, telefono from Clientes
	inner join Clientes_Telefonos on Clientes.id=Clientes_Telefonos.id_cliente
	
	RETURN
END
GO
