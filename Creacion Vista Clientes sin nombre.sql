CREATE VIEW clientes_sin_nombre_vw AS
SELECT idClientes, ApellidosCliente
FROM clientes
WHERE idClientes IS NOT NULL;
