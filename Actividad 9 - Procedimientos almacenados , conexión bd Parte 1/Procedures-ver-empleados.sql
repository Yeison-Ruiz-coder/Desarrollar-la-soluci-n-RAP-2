-- Vamos a crear un procedimiento almacenado sin parametros para mostrar todos los empleados


DELIMITER //
-- Establecemos el nombre del procedimiento
CREATE PROCEDURE VerEmpleados()
BEGIN
  SELECT * FROM empleados;  
END //

DELIMITER ;

-- Invocamos al procedimiento anterior

CALL VerEmpleados;

