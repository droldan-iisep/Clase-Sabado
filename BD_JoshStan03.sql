CREATE TABLE compras (
    id_compra INT AUTO_INCREMENT PRIMARY KEY,
    id_proveedor INT,
    fecha DATE,
    monto DECIMAL(10,2),
    forma_pago VARCHAR(30),
    observacion VARCHAR(200),
    FOREIGN KEY (id_proveedor)
        REFERENCES proveedores(id_proveedor)
);