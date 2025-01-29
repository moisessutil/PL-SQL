SET SERVEROUTPUT ON
ACCEPT pLimite PROMPT 'Digite o valor limite: '
DECLARE
    vNumero NUMBER(38) := 1;
    vLimite NUMBER(38) := &pLimite;
BEGIN
WHILE vNumero <= vLimite LOOP
    DBMS_OUTPUT.PUT_LINE('Numero = ' || to_char(vNumero));
    vNumero := vNumero + 1;
END LOOP;
END;