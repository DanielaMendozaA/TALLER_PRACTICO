USE logistics_2;
SELECT * FROM clients;
SELECT * FROM products;

DESC products;
-- Insertando registros en la tabla products.
INSERT INTO products (name, price, stock, description) VALUES
('Crema facial hidratante', 29.99, 100, 'Crema facial hidratante para todo tipo de piel, enriquecida con vitaminas A y E.'),
('Champú reparador cabello seco', 14.95, 50, 'Champú reparador para cabello seco y dañado, con aceites naturales y proteínas de queratina.'),
('Mascarilla revitalizante cabello', 19.99, 75, 'Mascarilla revitalizante para cabello opaco y sin vida, con extractos de plantas y aceites esenciales.'),
('Aceite facial rejuvenecedor', 24.99, 25, 'Aceite facial rejuvenecedor con ácido hialurónico y extractos de plantas antioxidantes.'),
('Exfoliante corporal suavizante', 12.99, 200, 'Exfoliante corporal suavizante con microgránulos de almendra y extractos de aloe vera.'),
('Bálsamo labial reparador', 9.99, 30, 'Bálsamo labial reparador con manteca de karité y vitamina E, para labios secos y agrietados.'),
('Serum antiarrugas noche', 34.95, 80, 'Serum antiarrugas de noche con retinol y péptidos, para combatir los signos del envejecimiento.'),
('Tónico facial refrescante', 17.50, 150, 'Tónico facial refrescante con agua de rosas y extractos botánicos, ideal para piel sensible.'),
('Gel limpiador purificante', 15.75, 90, 'Gel limpiador facial purificante con ácido salicílico y extracto de té verde, para pieles mixtas a grasas.'),
('Crema corporal reafirmante', 27.50, 60, 'Crema corporal reafirmante con colágeno marino y elastina, para mejorar la firmeza y elasticidad de la piel.'),
('Jabón exfoliante piel suave', 21.99, 45, 'Jabón exfoliante para piel suave y radiante, con partículas de cáscara de nuez y extracto de lavanda.'),
('Agua micelar desmaquillante', 19.50, 85, 'Agua micelar desmaquillante con micelas activas, elimina maquillaje y purifica la piel sin irritar.'),
('Crema solar protectora SPF 50', 32.99, 110, 'Crema solar protectora SPF 50, resistente al agua y con filtros UVA/UVB, para una protección efectiva.'),
('Gel contorno ojos anti-ojeras', 23.25, 70, 'Gel contorno de ojos anti-ojeras y bolsas, con cafeína y extractos botánicos revitalizantes.'),
('Aceite corporal relajante', 37.75, 300, 'Aceite corporal relajante con lavanda y aceites esenciales, para un masaje relajante y aromaterapia.'),
('Mascarilla facial detox', 29.50, 40, 'Mascarilla facial detox con arcilla verde y extractos botánicos, limpia y purifica los poros en profundidad.'),
('Bálsamo reparador uñas', 11.50, 55, 'Bálsamo reparador para uñas y cutículas, enriquecido con vitamina E y aceites nutritivos.'),
('Perfume floral fresco', 49.99, 20, 'Perfume floral fresco con notas de jazmín y rosas, aroma duradero y delicado.'),
('Sérum capilar reparador puntas', 25.99, 130, 'Sérum capilar reparador para puntas abiertas y dañadas, con aceites de argán y macadamia.'),
('Loción hidratante corporal', 16.50, 65, 'Loción hidratante corporal con aloe vera y extractos botánicos, absorción rápida y sensación no grasa.');

SELECT * FROM clients;
DESC clients;

ALTER TABLE clients
MODIFY phone_number BIGINT NOT NULL;


-- Insertando registros en la tabla clients.
INSERT INTO clients (name, address, phone_number, emailed) VALUES
('Juan Pérez', 'Calle Principal 123, Ciudad', 12345678901, 'juan.perez@example.com'),
('María García', 'Avenida Libertad 456, Pueblo', 98765432109, 'maria.garcia@example.com'),
('Pedro Rodríguez', 'Plaza Central 789, Villa', 45678912304, 'pedro.rodriguez@example.com'),
('Laura Martínez', 'Carretera Norte 234, Pueblo', 78912345602, 'laura.martinez@example.com'),
('Carlos Sánchez', 'Avenida Sur 567, Ciudad', 32165498706, 'carlos.sanchez@example.com'),
('Ana López', 'Calle Oeste 890, Villa', 65498732103, 'ana.lopez@example.com'),
('Javier Hernández', 'Ruta Este 123, Pueblo', 15975346807, 'javier.hernandez@example.com'),
('Sofía Fernández', 'Calle Este 456, Ciudad', 14725836905, 'sofia.fernandez@example.com'),
('Diego Gómez', 'Avenida Oeste 789, Villa', 36925814708, 'diego.gomez@example.com'),
('Elena Vargas', 'Camino Norte 234, Pueblo', 25836914701, 'elena.vargas@example.com'),
('Manuel Ruiz', 'Ruta Sur 567, Ciudad', 96385274100, 'manuel.ruiz@example.com'),
('Luisa Torres', 'Avenida Central 890, Villa', 85296374104, 'luisa.torres@example.com'),
('Pablo Castro', 'Calle Central 123, Ciudad', 74185296302, 'pablo.castro@example.com'),
('Lucía Díaz', 'Ruta Principal 456, Pueblo', 36914725806, 'lucia.diaz@example.com'),
('Antonio Méndez', 'Avenida Norte 789, Villa', 25836914703, 'antonio.mendez@example.com'),
('Isabel Reyes', 'Calle Sur 567, Ciudad', 14725836907, 'isabel.reyes@example.com'),
('Ricardo Navarro', 'Ruta Oeste 890, Villa', 96385274109, 'ricardo.navarro@example.com'),
('Marcela Soto', 'Camino Este 123, Pueblo', 85296374105, 'marcela.soto@example.com'),
('Gabriel Medina', 'Avenida Sur 456, Ciudad', 74185296304, 'gabriel.medina@example.com'),
('Valeria Castillo', 'Calle Oeste 789, Villa', 36914725808, 'valeria.castillo@example.com');

DESC orders;

-- Insertando registros en la tabla orders.
INSERT INTO orders (date, state, client_id) VALUES
('2024-06-15', 1, 1),
('2024-06-18', 0, 2),
('2024-06-20', 1, 3),
('2024-06-22', 0, 4),
('2024-06-25', 1, 4),
('2024-06-28', 0, 6),
('2024-06-30', 1, 7),
('2024-07-02', 1, 7),
('2024-07-05', 1, 9),
('2024-07-08', 0, 10),
('2024-07-10', 1, 11),
('2024-07-12', 0, 12),
('2024-07-15', 1, 12),
('2024-07-18', 0, 14),
('2024-07-20', 1, 15),
('2024-07-22', 1, 12),
('2024-07-25', 0, 17),
('2024-07-28', 1, 3),
('2024-07-30', 0, 19),
('2024-08-02', 1, 1),
('2024-08-05', 1, 2);

DESC operators;

-- Insertando registros en la tabla operators.
INSERT INTO operators (name, shift, role, state) VALUES
('Juan Pérez', 1, 'Manager', 1),
('María García', 0, 'Cashier', 1),
('Pedro Rodríguez', 1, 'Sales', 1),
('Laura Martínez', 0, 'Stock', 1),
('Carlos Sánchez', 1, 'Manager', 1),
('Ana López', 0, 'Cashier', 1),
('Javier Hernández', 1, 'Sales', 1),
('Sofía Fernández', 0, 'Stock', 1),
('Diego Gómez', 1, 'Manager', 1),
('Elena Vargas', 0, 'Cashier', 1),
('Manuel Ruiz', 1, 'Sales', 1),
('Luisa Torres', 0, 'Stock', 1),
('Pablo Castro', 1, 'Manager', 1),
('Lucía Díaz', 0, 'Cashier', 1),
('Antonio Méndez', 1, 'Sales', 1),
('Isabel Reyes', 0, 'Stock', 1),
('Ricardo Navarro', 1, 'Manager', 1),
('Marcela Soto', 0, 'Cashier', 1),
('Gabriel Medina', 1, 'Sales', 1),
('Valeria Castillo', 0, 'Stock', 1);

DESC dispatches;

-- Comando para mostrar los nombres de las constraints en las llaves foraneas.
SHOW CREATE TABLE dispatches;

-- Se elimina la foreign key picking_id de la tabla dispatches.
ALTER TABLE dispatches
DROP FOREIGN KEY dispatches_ibfk_3;
ALTER TABLE dispatches
DROP picking_id;

-- Inserando registros en la tabla dispatches.
INSERT INTO dispatches (order_id, date, operator_id) VALUES
(1, '2024-06-15', 1),
(2, '2024-06-18', 2),
(3, '2024-06-20', 3),
(4, '2024-06-22', 4),
(5, '2024-06-25', 5),
(6, '2024-06-28', 6),
(7, '2024-06-30', 7),
(8, '2024-07-02', 8),
(9, '2024-07-05', 9),
(10, '2024-07-08', 10),
(11, '2024-07-10', 1),
(12, '2024-07-12', 2),
(13, '2024-07-15', 3),
(14, '2024-07-18', 4),
(15, '2024-07-20', 5),
(16, '2024-07-22', 6),
(17, '2024-07-25', 7),
(18, '2024-07-28', 8),
(19, '2024-07-30', 9),
(20, '2024-08-02', 10);


DESC pickings;

-- Insertando registros en la tabla pickings.
INSERT INTO pickings (order_id, date, operator_id) VALUES
(1, '2024-06-15', 1),
(2, '2024-06-18', 2),
(3, '2024-06-20', 3),
(4, '2024-06-22', 4),
(5, '2024-06-25', 5),
(6, '2024-06-28', 6),
(7, '2024-06-30', 7),
(8, '2024-07-02', 8),
(9, '2024-07-05', 9),
(10, '2024-07-08', 10),
(11, '2024-07-10', 1),
(12, '2024-07-12', 2),
(13, '2024-07-15', 3),
(14, '2024-07-18', 4),
(15, '2024-07-20', 5),
(16, '2024-07-22', 6),
(17, '2024-07-25', 7),
(18, '2024-07-28', 8),
(19, '2024-07-30', 9),
(20, '2024-08-02', 10);

DESC product_order;

-- Insertando registros en la tabla product_order.
INSERT INTO product_order (product_id, order_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(1, 11),
(2, 12),
(3, 13),
(4, 14),
(5, 15),
(6, 16),
(7, 17),
(8, 18),
(9, 19),
(10, 20);


DESC clients;
ALTER TABLE clients
CHANGE emailed email VARCHAR(50) NOT NULL;

ALTER TABLE clients
ADD referred_by INT NULL,
ADD CONSTRAINT fk_referred_by FOREIGN KEY (referred_by) REFERENCES clients(id);

INSERT INTO clients (name, address, phone_number, email, referred_by)
VALUES
('Juan Pérez', 'Calle Principal 123', 123456789, 'juan@example.com', 4),
('María García', 'Avenida Central 456', 987654321, 'maria@example.com', 5),
('Pedro Rodríguez', 'Plaza Mayor 789', 456123789, 'pedro@example.com', 1),
('Laura Martínez', 'Paseo del Sol 234', 789456123, 'laura@example.com', 5),
('Carlos Sánchez', 'Avenida del Parque 567', 321654987, 'carlos@example.com', 2),
('Ana López', 'Calle Nueva 890', 654987321, 'ana@example.com', 3),
('Javier Hernández', 'Avenida del Río 432', 987321654, 'javier@example.com', 2),
('Sofía Fernández', 'Callejón Oscuro 765', 159357486, 'sofia@example.com', 5),
('Diego Gómez', 'Rinconada del Bosque 876', 357159486, 'diego@example.com', 10),
('Elena Vargas', 'Paseo del Lago 543', 486357159, 'elena@example.com', 1);

SELECT * FROM product_order;

-- Cambiar el estado de una orden.
UPDATE orders
SET state = 0
WHERE id = 20;

UPDATE dispatches
SET operator_id = 5
WHERE id = 1;

-- Eliminar algunos registros
DELETE FROM products
WHERE id = 1;

SELECT * FROM products;

ALTER TABLE product_order
ADD CONSTRAINT fk_product_id
FOREIGN KEY (product_id) REFERENCES products(id) ON DELETE CASCADE;

DESC product_order;

-- Consultas Básicas y Avanzadas

-- Total de ordenes por cliente.
SELECT name, COUNT(*) AS order_by_client FROM clients c INNER JOIN orders o ON c.id = o.client_id GROUP BY c.name;

-- Ordenar los productos mas vendidos a menos vendidos.
SELECT name, COUNT(*) AS sales_quianty FROM products p 
INNER JOIN product_order po ON p.id = po.product_id 
GROUP BY p.name 
ORDER BY sales_quianty DESC;

SELECT * FROM product_order;
SELECT * FROM products;

INSERT INTO product_order (product_id, order_id) VALUES (10,6);

-- Cuales son los despachos que hemos tenido en los últimos 3 meses.
SELECT * FROM dispatches
WHERE date >= DATE_SUB(NOW(), INTERVAL 3 MONTH);

-- Listar productos por Ordenes: Es decir obtener una lista de productos agrupados por cada orden, 
-- concatenándolos en un solo string
SELECT o.id, GROUP_CONCAT(p.name SEPARATOR ', ') AS productos
FROM orders o
JOIN product_order po ON o.id = po.order_id
JOIN products p ON po.product_id = p.id
GROUP BY o.id;

--  Cual es el promedio de ordenes por producto
SELECT p.name, COUNT(po.order_id) AS num_ordenes,
       AVG(COUNT(po.product_id)) OVER() AS promedio_ordenes_por_producto
FROM product_order po
JOIN products p ON po.product_id = p.id
GROUP BY p.id, p.name
ORDER BY p.id;

SELECT * FROM product_order;

-- Que clientes tienen más de 3 ordenes
SELECT c.id, c.name, COUNT(o.id) AS numero_ordenes
FROM clients c
JOIN orders o ON c.id = o.client_id
GROUP BY c.id, c.name
HAVING numero_ordenes > 3;

-- Listar productos no vendidos
SELECT p.id, p.name
FROM products p
WHERE p.id NOT IN (
	SELECT DISTINCT po.product_id
    FROM product_order po
);
