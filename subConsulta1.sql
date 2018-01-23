SELECT *
FROM ventas
WHERE idVentas in (SELECT Ventas_idVentas
					FROM detalleVentas
					WHERE productos_idProductos = 1)