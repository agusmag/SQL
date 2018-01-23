CREATE VIEW clientes_sin_id_vw AS
SELECT NombresCliente, ApellidosCliente
FROM clientes
WHERE idClientes IS NOT NULL;
