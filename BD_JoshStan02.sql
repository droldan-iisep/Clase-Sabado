CREATE TABLE proveedores (
    id_proveedor INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    ruc CHAR(11) UNIQUE,
    telefono VARCHAR(20),
    correo VARCHAR(100),
    direccion VARCHAR(150),
    fecha_registro DATE
);