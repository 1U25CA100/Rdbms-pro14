pnUSE CollegeDB;

DROP PROCEDURE IF EXISTS CalculateSum;

DELIMITER $$

CREATE PROCEDURE CalculateSum()
BEGIN
    -- Declare two variables
    -- Assign values
    -- Calculate and display the sum

END $$SET SERVEROUTPUT ON;

DECLARE
    a NUMBER := 10;
    b NUMBER := 20;
    total NUMBER;
BEGIN
    total := a + b;
    DBMS_OUTPUT.PUT_LINE('Sum = ' || total);
END;
/


DELIMITER ;

-- Execute the procedure
CALL CalculateSum();
