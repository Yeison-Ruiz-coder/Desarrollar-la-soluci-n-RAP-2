-- creamos un procedimiento almacenado para contar el numero de empleados

DELIMITER //

-- 1. Establecemos el nombre del procedimiento
CREATE PROCEDURE ContarEmpleados()
BEGIN
    -- 2. La sentencia COUNT(*) cuenta todas las filas de la tabla empleados
    SELECT 
        COUNT(*) AS Total_Empleados
    FROM 
        empleados;
END //

DELIMITER ;


-- verificamos con el procedimiento cuantos empleados hay en total

CALL ContarEmpleados;