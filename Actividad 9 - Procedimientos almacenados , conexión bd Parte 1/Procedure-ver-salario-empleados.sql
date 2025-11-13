-- creamos un procedimiento almacenado pero con parametros de entrada y actualizando el apellido del empleado

DELIMITER //

CREATE PROCEDURE VerPorSalario (IN SalarioMinimo Decimal(10,2) )

BEGIN
  SELECT Nombre_empleado,Apellido_empleado,Salario
  FROM empleados
  WHERE  salario >= SalarioMinimo;
END //

DELIMITER ;

-- invocamos el procedimiento asumiendo un parametro  de entrada salariominimo y actualizando el apellido al procedimiento

CALL VerPorSalario(3500000);


