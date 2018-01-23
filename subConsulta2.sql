SELECT *
FROM detalleventas
WHERE Productos_idProductos in (SELECT idProductos
								FROM productos
								WHERE ClaveProducto = 15)

