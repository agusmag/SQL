SELECT MIN(ValorVenta) as ValorMinimo, Clientes_idClientes
FROM ventas
GROUP BY clientes_idClientes

