## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##

Select strftime('%Y',c14) as YEAR,Count(*) as CANT  from tbl1 WHERE strftime('%Y',c14) == "2018"