SET SERVEROUTPUT ON
DECLARE
   vFirst_name  employees.first_name%type;
   vLast_name   employees.last_name%type;
   vSalary      employees.salary%type;
BEGIN
   INSERT INTO employees
   VALUES
   (employees_seq.nextval, 'Kobe', 'Bryant', 'KBRYANT', '555.123.45568', SYSDATE,
   'IT_PROG', 15000, 0.4, 103, 60);
   COMMIT;
END;