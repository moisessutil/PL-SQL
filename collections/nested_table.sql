SET SERVEROUTPUT ON
SET VERIFY OFF
DECLARE
    TYPE Numero_Table_Type IS TABLE OF INTEGER(2);
    Numero_table numero_table_type := numero_table_type();
BEGIN
    FOR i IN 1..10
    LOOP
        Numero_Table.extend;
        Numero_Table(i) := i;
    END LOOP;
    
    FOR i IN 1..10
    LOOP 
        DBMS_OUTPUT.PUT_LINE('Nested Table: Indice = ' || TO_CHAR(i) || ', Valor = ' || TO_CHAR(Numero_Table(i)));
    END LOOP;
END;