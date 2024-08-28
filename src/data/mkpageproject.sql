DROP DATABASE
IF EXISTS mkpageproject_db;
CREATE DATABASE mkpageproject_db;
USE mkpageproject_db;

CREATE TABLE
products(
	product_id INT AUTO_INCREMENT,
	product_name VARCHAR(30) NOT NULL,
	product_image BLOB,
	product_price INT NOT NULL,
	PRIMARY KEY(product_id)
);

INSERT INTO products
	(product_name,
	product_image,
	product_price)
VALUES
	("Arcade Mortal Kombat (1992)", "https://static.wikia.nocookie.net/mortalkombat/images/5/56/MKArcade.png/revision/latest/scale-to-width-down/250?cb=20201208194304&path-prefix=es", "200"),
	("Arcade Mortal Kombat II", "https://i5.walmartimages.com/seo/Arcade1Up-Mortal-Kombat-Arcade-Machine-without-riser-4ft-Includes-Mortal-Kombat-I-II-III-Pick-Up-Today_5d80360b-ee87-45bb-bc83-f11a6ad26fab_1.96513fe79eb31ec1473d3970820c5e83.jpeg?odnHeight=2000&odnWidth=2000&odnBg=FFFFFF", "600")

SELECT
	product_name AS Producto,
    product_image AS "Imágen",
    product_price AS Precio
FROM products;
