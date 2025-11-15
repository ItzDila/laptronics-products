CREATE DATABASE laptronics_products;
USE laptronics_products;
CREATE TABLE products (
  product_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  price FLOAT NOT NULL,
  description VARCHAR(200) NOT NULL,
  picture_link VARCHAR(300) NOT NULL,
  PRIMARY KEY (product_id)
);

INSERT INTO products (product_id, product_name, price, description, picture_link) VALUES
(1, 'Quantum Keyboard', 129.99, 'Mechanical keyboard with silent, tactile switches. Designed for coders and writers. 10-keyless layout.', 'https://example.com/images/quantum-kb.jpg'),
(2, 'AeroFlow Blender', 75.5, 'High-powered kitchen blender with pre-programmed smoothie and ice-crush settings. 1500W motor.', 'https://example.com/images/aeroflow-bld.png'),
(3, 'Nova Smartwatch', 249, 'Fitness tracker with ECG monitor, 7-day battery life, and waterproof casing. Syncs with Android and iOS.', 'https://example.com/images/nova-watch.jpg'),
(4, 'Lumina Candle Set', 39.95, 'Set of three hand-poured soy wax candles with essential oils: Lavender, Citrus, and Sandalwood.', 'https://example.com/images/lumina-candles.png'),
(5, 'Terra Backpack', 55, 'Durable, weather-resistant laptop backpack with padded compartment for 15-inch screen. Includes hidden security pocket.', 'https://example.com/images/terra-bp.jpg');
