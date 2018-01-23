SELECT p.*, COALESCE(En17,0) as '17-En', COALESCE(En22,0) as '22-En'
FROM productos AS p
LEFT OUTER JOIN (SELECT SUM(CantidadProducto) AS En17, Productos_idProductos
				 FROM ventas
                 INNER JOIN detalleventas
                 ON ventas.idVentas = detalleventas.Ventas_idVentas
                 WHERE ventas.FechaVenta = '2017-01-17'
                 GROUP BY Productos_idProductos) AS v17
ON p.idProductos = v17.Productos_idProductos
LEFT OUTER JOIN (SELECT SUM(CantidadProducto) AS En22, Productos_idProductos
				 FROM ventas
                 INNER JOIN detalleventas
                 ON ventas.idVentas = detalleventas.Ventas_idVentas
                 WHERE ventas.FechaVenta = '2017-01-22'
                 GROUP BY Productos_idProductos) AS v22
ON p.idProductos = v22.Productos_idProductos