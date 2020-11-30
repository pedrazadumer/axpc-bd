USE `axpc`;

-- Parece ser para los tipos de usuario (entre Productor y Comprador) (?)
insert into usuarioTipo (usTiId, usTiNombre) values (1, 'PRODUCTOR');
insert into usuarioTipo (usTiId, usTiNombre) values (2, 'COMPRADOR');

-- Tipos de identificacion
insert into usuarioTipoIdentificacion (usTiIdAbrev, ustiIdNombre) values ('C', 'Cedula de Ciudadania');

-- Moneda
insert into moneda (monId, monNombre) values (1, 'Pesos Colombianos');