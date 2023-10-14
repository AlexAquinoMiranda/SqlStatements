#seleccionar todos los datos de la tabla users.
select * from users;

#seleccionar los datos de la tabla users con un limite de 2 primeros datos.
select * from users limit 2;

#seleccionar todos los datos de usuarios.
select * from usuario;


#seleccionar todos los datos de usuarios con id 8.
select * from usuario where id = 8 ;


#seleccionar todos los datos en donde no haya contraseñas nulas.
select * from usuario where password is not null;

#seleccionar datos de usuarios entre dos valores, los datos que esten entre 3 y 6
select * from usuario where id between 3 and 6;

#seleccionar todas las facturas
select * from factura;

#seleccionar los datos de dos tablas donde el id del usuario pertenezca a una factura.
select   count(*), a.id,  a.descripcion, a.observacion, a.create_at 
 from facturapp.factura a, facturapp.usuario u
 where a.usuario_id = u.id group by a.id;


#seleccionar los datos de los items de facturas.
select * from facturapp.facturas_items;

#seleccionar los datos de los item de facturas en donde la cantidad sea mayor que 3 y el precio mayor que 9
select * from facturapp.facturas_items where cantidad > 3 and precio > 9;




select * from empresa;





