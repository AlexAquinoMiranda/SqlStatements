create database facturApp;
use facturApp;


create table empresa (id bigint not null auto_increment, 
correo varchar(255), domicilio varchar(255), 
logo_empresa varchar(255), 
nombre_empresa varchar(255), 
numero_identificacion varchar(255), 
poblacion varchar(255), telefono varchar(255),
 primary key (id))engine=InnoDB;

create table factura (create_at date,
 id bigint not null auto_increment, 
 usuario_id bigint, 
 descripcion varchar(255), 
 observacion varchar(255), 
 primary key (id)) engine=InnoDB;
 
 create table facturas_items (cantidad integer,
 create_at date, 
 precio float(53),
 factura_id bigint, 
 id bigint not null auto_increment, 
 nombre_empresa varchar(255), 
 primary key (id)) engine=InnoDB;
 
create table users (id bigint not null auto_increment,
 password_user varchar(60),
 mail varchar(255),
 primary key (id)) engine=InnoDB;
 
create table usuario (create_at date not null,
 id bigint not null auto_increment,
 password varchar(60), 
 apellido varchar(255), 
 direction varchar(255),
 email varchar(255), 
 foto varchar(255), 
 nombre varchar(255),
 primary key (id)) engine=InnoDB;
 
alter table factura add constraint FKarq3cr11iiegh05de5ty51bmt foreign key (usuario_id) references usuario (id);
alter table facturas_items add constraint FKi2dhk9a2hkgm3olh4vgq9u83k foreign key (factura_id) references factura (id);
 
