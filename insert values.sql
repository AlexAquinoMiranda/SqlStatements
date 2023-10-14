use facturApp;


INSERT INTO usuario (create_at, password, apellido, direction, email, foto, nombre)
VALUES
    ('2020-01-10', 'password1', 'Apellido1', 'Dirección 1', 'user1@domain.com', 'foto1.jpg', 'Usuario 1'),
    ('2020-02-15', 'password2', 'Apellido2', 'Dirección 2', 'user2@domain.com', 'foto2.jpg', 'Usuario 2'),
    ('2020-03-20', 'password3', 'Apellido3', 'Dirección 3', 'user3@domain.com', 'foto3.jpg', 'Usuario 3'),
    ('2020-04-25', 'password4', 'Apellido4', 'Dirección 4', 'user4@domain.com', 'foto4.jpg', 'Usuario 4'),
    ('2020-05-30', 'password5', 'Apellido5', 'Dirección 5', 'user5@domain.com', 'foto5.jpg', 'Usuario 5');
    
INSERT INTO facturas_items (cantidad, create_at, nombre_empresa, precio) VALUES (5, '2023-09-29', 'Empresa A', 12.5);
INSERT INTO facturas_items (cantidad, create_at, nombre_empresa, precio) VALUES (3, '2023-09-29', 'Empresa B', 8.0);
INSERT INTO facturas_items (cantidad, create_at, nombre_empresa, precio) VALUES (2, '2023-09-30', 'Empresa C', 15.75);
INSERT INTO facturas_items (cantidad, create_at, nombre_empresa, precio) VALUES (7, '2023-09-30', 'Empresa D', 10.99);

INSERT INTO empresa (correo, domicilio, logo_empresa, nombre_empresa, numero_identificacion, poblacion, telefono)
VALUES
    ('info@empresa1.com', 'Calle Principal 123', 'logo1.png', 'Empresa 1', '12345', 'Ciudad A', '123-456-7890'),
    ('contacto@empresa2.com', 'Avenida Central 456', 'logo2.png', 'Empresa 2', '67890', 'Ciudad B', '987-654-3210'),
    ('support@empresa3.com', 'Plaza Mayor 789', 'logo3.png', 'Empresa 3', '54321', 'Ciudad C', '567-890-1234'),
    ('contacto@empresa4.com', 'Boulevard 987', 'logo4.png', 'Empresa 4', '67812', 'Ciudad D', '345-678-9012'),
    ('info@empresa5.com', 'Calle Secundaria 345', 'logo5.png', 'Empresa 5', '98123', 'Ciudad E', '678-901-2345');
    
    INSERT INTO factura (create_at, usuario_id, descripcion, observacion)
VALUES
    ('2023-01-15', 1, 'Factura 001', 'Sin observaciones'),
    ('2023-02-20', 2, 'Factura 002', 'Con descuento del 10%'),
    ('2023-03-10', 1, 'Factura 003', 'Pago pendiente'),
    ('2023-04-05', 3, 'Factura 004', 'Envío programado'),
    ('2023-05-12', 4, 'Factura 005', 'Productos dañados');
    
   
    INSERT INTO users (password_user, mail)
VALUES
    ('password1', 'user1@domain.com'),
    ('password2', 'user2@domain.com'),
    ('password3', 'user3@domain.com'),
    ('password4', 'user4@domain.com'),
    ('password5', 'user5@domain.com');
    
    