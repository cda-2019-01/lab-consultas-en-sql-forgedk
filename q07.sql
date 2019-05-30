## 
## Escriba una consulta que retorne todos los campos de 
## la tabla tbl1 ordenada por fecha (c14) para los 
## registros con K0 diferente a A y B y c13 diferente 
## de 200 y 900
##

Select * from tbl1 WHERE K0 != 'A' and K0 != 'B' and c13 != 200 and c13 !=900 ORDER BY c14
