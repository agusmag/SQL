START TRANSACTION;
INSERT INTO ventas (idVentas, FechaVenta, ValorVenta, Clientes_idClientes)
VALUES (7, '2017-01-23', 991, 4);
INSERT INTO detalleventas(Productos_idProductos, Ventas_idVentas, CantidadProducto)
VALUES (3, 7, 2);
ROLLBACK;
COMMIT;
