*1. Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG o SAMSUNG*/
Select Nombre, Telefono
from tblUsuario
where Compania ="NOKIA" or "SONY" or "MOTOROLA" or "BLACKBERRY"
*2. Listar el login y teléfono de los usuarios con compañia telefónica IUSACELL*/
Select Usuario, Telefono
from tblUsuario
where Compania = "IUSACELL"
*3. Listar el login y teléfono de los usuarios con compañia telefónica que no sea TELCEL*/
Select Usuario, Telefono
from tblUsuario
where Compania = "IUSACELL" or "AT&T" or "UNEFON" or "MOVISTAR" or "AXEL" or "NEXTEL"
/* where compania not = "TELCEL"*/
*4. Calcular el saldo promedio de los usuarios que tienen teléfono marca NOKIA*/
Select Saldo
from tblUsuario
where Marca = "NOKIA"
*5. Listar el login y teléfono de los usuarios con compañia telefónica IUSACELL o AXEL*/
select Usuario, Telefono
from tblUsuario
where Compania= "IUSACELL" or "AXEL"
*6. Mostrar el email de los usuarios que no usan yahoo*/
select Email
from tblUsuario
where Email = "@gmail.com" or "@live.com" or "@outlook.com" or "@hotmail.com"
*7. Listar el login y teléfono de los usuarios con compañia telefónica que no sea TELCEL o IUSACELL*/
select Usuario, Telefono
from tblUsuario
where Compania = "AT&T" or "UNEFON" or "MOVISTAR" or "AXEL" or "NEXTEL"
/* where compania not in ("TELCEL", "IUSACELL")
*8. Listar el login y teléfono de los usuarios con compañia telefónica UNEFON*/
select Usuario, Telefono
from tblUsuario
where Compania = "UNEFON"
*9. Listar las diferentes marcas de celular en orden alfabético descendentemente*/
select Marca
from tblUsuario
ORDER BY Marca DESC
*10.Listar las diferentes compañias en orden alfabético*/
select Compania
from tblUsuario
ORDER BY Marca
*11. Listar el login de los usuarios con nivel 0 o 2*/
select Usuario
from tblUsuario
where nivel in (0,2)
*12. Calcular el saldo promedio de los usuarios que tienen teléfono marca LG*/
select avg(Saldo)
from tblUsuario
where Marca = "LG"