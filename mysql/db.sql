CREATE DATABASE IF NOT EXISTS db;
USE db;
CREATE TABLE IF NOT EXISTS products (
     productID    INT UNSIGNED  NOT NULL AUTO_INCREMENT,
     productCode  CHAR(3)       NOT NULL DEFAULT '',
     name         VARCHAR(30)   NOT NULL DEFAULT '',
     quantity     INT UNSIGNED  NOT NULL DEFAULT 0,
     price        DECIMAL(7,2)  NOT NULL DEFAULT 99999.99,
     PRIMARY KEY  (productID)
);
DESCRIBE products;
INSERT INTO products VALUES
         (NULL, 'PEN', 'Pen Blue',  8000, 1.25),
         (NULL, 'PEN', 'Pen Black', 2000, 1.25);
SELECT * FROM products;
