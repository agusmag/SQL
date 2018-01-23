SELECT *
FROM ventas
INNER JOIN clientes
ON ventas.Clientes_idClientes = clientes.idClientes