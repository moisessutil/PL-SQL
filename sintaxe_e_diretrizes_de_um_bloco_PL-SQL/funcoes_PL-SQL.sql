SET SERVEROUTPUT ON
DECLARE
    vnumero1 NUMBER(11,2);
    vnumero2 NUMBER(11,2);
    vmedia NUMBER(11,2);
BEGIN
    vnumero1 := 784;
    vnumero2 := 863;
    vmedia := ROUND((vnumero1 + vnumero2) / 2, 2);
    DBMS_OUTPUT.PUT_LINE('Numero1 = ' || vnumero1);
    DBMS_OUTPUT.PUT_LINE('Numero2 = ' || vnumero2);
    DBMS_OUTPUT.PUT_LINE('Media = ' || vmedia);
END;