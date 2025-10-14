insert into usuario(nombre,correo,telefono,fecha_nacimiento) values
('juan perez','juan.perez@example.com','777-111-2233', '1990-03-15'),
('maria lopez','maria.lopez@example.com','7777-4444-5566','1992-08-21'),
('carlos ruiz','carlos.ruiz@example.com','7777-7777-8899','1988-12-05');

insert into credenciales(id_usuario,usarname,password_hash) values
(1,'juan.perez1','hash_juan_perez'),
(2,'maria.lopez2','hash_maria_lopez'),
(3,'carlos.ruiz3','hash_carlos_ruiz');