SET SERVEROUTPUT ON
ACCEPT pLimite PROMPT 'Digite o valor limite: '
DECLARE
    vInicio INTEGER(3) := 1;
    vFim NUMBER(38) := &pLimite;
BEGIN
FOR i IN vinicio..vfim LOOP
    DBMS_OUTPUT.PUT_LINE('Numero = ' || to_char(i));
END LOOP;
END;