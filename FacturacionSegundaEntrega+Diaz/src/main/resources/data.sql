
INSERT INTO CLIENT (id, name, lastname, dni, birth)
VALUES
(1, 'Sofia', 'López', 889900112, '1991-11-25'),
(2, 'Matias', 'Fernandez', 778800991, '1986-08-14'),
(3, 'Agustina', 'Gomez', 665544332, '1994-02-10'),
(4, 'Pablo', 'Rodriguez', 223311445, '1988-09-22'),
(5, 'Laura', 'Martinez', 998877665, '1995-03-15'),
(6, 'Javier', 'Perez', 113322445, '1986-10-12'),
(7, 'Carla', 'Dominguez', 123456789, '1990-05-07'),
(8, 'Mariano', 'Castro', 987654321, '1982-12-01'),
(9, 'Natalia', 'Ramirez', 456123789, '1997-06-18'),
(10, 'Federico', 'Silva', 321654987, '1989-04-23');


INSERT INTO ADDRESS (id, street, number, floor, apartment, cp, province, city)
VALUES
(1, 'Sarmiento', 450, 3, 'A', 1414, 'Buenos Aires', 'Palermo'),
(2, 'San Martín', 1230, 5, 'C', 5000, 'Córdoba', 'Córdoba Capital'),
(3, 'Colon', 980, 2, 'B', 9400, 'Santa Cruz', 'Río Gallegos'),
(4, '9 de Julio', 150, 1, 'D', 8300, 'Neuquén', 'San Martín de los Andes'),
(5, 'Corrientes', 1025, 6, 'F', 7600, 'Buenos Aires', 'Mar del Plata'),
(6, 'San Juan', 765, 4, 'E', 3000, 'Santa Fe', 'Santa Fe Capital'),
(7, 'Belgrano', 2500, 7, 'B', 8300, 'Neuquén', 'Neuquén Capital'),
(8, 'Pellegrini', 456, 3, 'G', 2000, 'Santa Fe', 'Rosario'),
(9, 'Avenida Roca', 205, 9, 'D', 4000, 'Tucumán', 'San Miguel de Tucumán'),
(10, 'Alsina', 345, 8, 'E', 1642, 'Buenos Aires', 'San Fernando');


INSERT INTO PRODUCT (id, description, stock, price, colors, sizes)
VALUES
('P001', 'Buzo Hoodie', 120, 70000, 'NEGRO-GRIS-BLANCO', 'S-M-L-XL'),
('P002', 'Campera Rompevientos', 80, 140000, 'VERDE-AZUL-NEGRO', 'M-L-XL'),
('P003', 'Short Deportivo', 200, 35000, 'AZUL-NEGRO', 'S-M-L'),
('P004', 'Sombrero de vestir', 50, 25000, 'MARRON-BEIGE', 'ÚNICO'),
('P005', 'Guantes de Cuero', 40, 60000, 'NEGRO-MARRON', 'M-L'),
('P006', 'Gorra Snapback', 100, 30000, 'NEGRO-ROJO-GRIS', 'ÚNICO'),
('P007', 'Camiseta Deportiva', 150, 45000, 'AZUL-VERDE-ROJO', 'M-L-XL-XXL'),
('P008', 'Camisa Casual', 60, 85000, 'GRIS-AZUL', 'S-M-L'),
('P009', 'Zapatillas Running', 50, 125000, 'NEGRO-BLANCO-GRIS', '38-39-40-41'),
('P010', 'Jeans Slim Fit', 80, 88000, 'AZUL-NEGRO', 'S-M-L');

INSERT INTO SALE (sale_id, fecha, product_id, amount, total)
VALUES
(53, '2024-10-08', 'P007', 7, 315000),
(54, '2024-10-09', 'P008', 3, 255000),
(55, '2024-10-10', 'P009', 4, 500000),
(56, '2024-10-11', 'P010', 2, 176000),
(57, '2024-10-12', 'P001', 1, 70000),
(58, '2024-10-13', 'P003', 5, 175000),
(59, '2024-10-14', 'P002', 2, 280000),
(60, '2024-10-15', 'P005', 3, 180000),
(61, '2024-10-16', 'P004', 6, 150000),
(62, '2024-10-17', 'P006', 4, 120000);