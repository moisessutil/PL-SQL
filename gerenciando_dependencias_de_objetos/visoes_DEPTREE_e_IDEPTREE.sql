-- Executando o script UTLDTREE

@C:\app\Moises\product\18.0.0\dbhomeXE\rdbms\admin\utldtree.sql  

-- Obs.: Substitua o caminho de pastas pelo sua instalação

-- Executando a procedure DEPTREE_FILL

exec DEPTREE_FILL('TABLE','HR','EMPLOYEES')

-- Utilizando as Visões DEPTREE

DESC deptree

SELECT   *
FROM     deptree
ORDER by seq#


-- Utilizando as Visões IDEPTREE

desc ideptree

SELECT *
FROM ideptree;