SELECT SUM(ValorVenta) AS TotalVentas, C.NombresCliente, ventas.Clientes_idClientes
FROM ventas
INNER JOIN clientes AS C
ON ventas.Clientes_idClientes = C.idClientes 
WHERE C.NombresCliente LIKE "Claudio"