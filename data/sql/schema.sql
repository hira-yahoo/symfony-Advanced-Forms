CREATE TABLE product (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255) NOT NULL, price DECIMAL(18,2) NOT NULL);
CREATE TABLE product_photo (id INTEGER PRIMARY KEY AUTOINCREMENT, product_id INTEGER, filename VARCHAR(255), caption VARCHAR(255) NOT NULL);
