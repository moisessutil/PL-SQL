SET SERVEROUTPUT ON
DECLARE
    vPi CONSTANT NUMBER(38,15) := 3.141592;
    
BEGIN
    DBMS_OUTPUT.PUT_LINE(vPi);
END;


DECLARE
    vCaracterTamFixo CONSTANT CHAR(2) := 'RS';
    vCaracterTamVariavel CONSTANT VARCHAR(100) := 'Porto Alegre, RS';
BEGIN
    DBMS_OUTPUT.PUT_LINE(vCaracterTamFixo);
    DBMS_OUTPUT.PUT_LINE(vCaracterTamVariavel);
END;