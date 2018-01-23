SELECT SUM(ValorVenta) as ValorTotal, Clientes_idClientes
FROM ventas
GROUP BY clientes_idClientes

