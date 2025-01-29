SET SERVEROUTPUT ON
DECLARE
    vNumero1 NUMBER(11,2) := 1200.50;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Numero = ' || vNumero1);
END;


DECLARE
    vCaracterTamFixo CHAR(2) := 'RS';
    vCaracterTamVariavel VARCHAR(100) := 'Porto Alegre, RS';
BEGIN
    DBMS_OUTPUT.PUT_LINE(vCaracterTamFixo);
    DBMS_OUTPUT.PUT_LINE(vCaracterTamVariavel);
END;


DECLARE
    vData1 DATE := '29/01/24';
    vData2 DATE := '29/01/2024';
BEGIN
    DBMS_OUTPUT.PUT_LINE(vData1);
    DBMS_OUTPUT.PUT_LINE(vData2);
END;