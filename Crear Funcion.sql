DELIMITER //
CREATE FUNCTION SALUDO(nombre VARCHAR(250), apellido VARCHAR(250))
RETURNS VARCHAR(250)
BEGIN
	DECLARE message VARCHAR(250);
    SET message = "Hola";
	RETURN CONCAT(message, " ", nombre, " ", apellido);
END; //

DELIMITER ;
