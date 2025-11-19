CREATE DATABASE laptronics_products;
USE laptronics_products;

CREATE TABLE products (
  product_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  price FLOAT NOT NULL,
  description VARCHAR(200) NOT NULL,
  picture_link VARCHAR(300) NOT NULL,
  current_qty INT,
  PRIMARY KEY (product_id)
);

INSERT INTO products (product_name, price, description, picture_link, current_qty) VALUES
-- CPUs
('Intel Core i5-12400F', 49000, '6-Core 12-Thread processor with strong mid-range performance.', 'https://example.com/img/i5-12400f.jpg', 40),
('AMD Ryzen 5 5600X', 58500, 'High-performance 6-core CPU based on Zen 3 architecture.', 'https://example.com/img/ryzen5600x.jpg', 34),
('Intel Core i7-13700K', 152000, '16-core hybrid architecture processor for high-end builds.', 'https://example.com/img/i7-13700k.jpg', 18),

-- GPUs
('NVIDIA GeForce RTX 3060 12GB', 118000, 'Powerful mid-range GPU for 1080p and 1440p gaming.', 'https://example.com/img/rtx3060.jpg', 22),
('NVIDIA GeForce RTX 4070 12GB', 224000, 'High-performance Ada Lovelace GPU capable of ray tracing.', 'https://example.com/img/rtx4070.jpg', 15),
('AMD Radeon RX 6700 XT 12GB', 145000, 'Strong 1440p GPU with great efficiency.', 'https://example.com/img/rx6700xt.jpg', 17),

-- Motherboards
('ASUS ROG Strix B550-F Gaming', 58000, 'AM4 gaming motherboard with premium power delivery.', 'https://example.com/img/b550f.jpg', 25),
('MSI Z790 Tomahawk WiFi', 128000, 'High-end LGA1700 motherboard with DDR5 support.', 'https://example.com/img/z790tomahawk.jpg', 14),

-- RAM
('Corsair Vengeance LPX 16GB (2x8GB) 3200MHz', 18500, 'High-performance DDR4 memory kit.', 'https://example.com/img/corsair3200.jpg', 60),
('G.Skill Trident Z5 RGB 32GB (2x16GB) 6000MHz', 49500, 'Premium DDR5 memory kit with RGB.', 'https://example.com/img/tridentz5.jpg', 28),

-- SSD
('Samsung 970 EVO Plus 1TB NVMe SSD', 19500, 'Fast NVMe SSD with excellent reliability.', 'https://example.com/img/970evo.jpg', 50),
('WD Black SN850X 2TB NVMe SSD', 48500, 'High-end gaming SSD with extreme speeds.', 'https://example.com/img/sn850x.jpg', 20),

-- PSUs
('Corsair RM750x 750W 80+ Gold', 44500, 'Fully modular high-quality PSU.', 'https://example.com/img/rm750x.jpg', 30),
('Cooler Master MWE 650W 80+ Bronze', 22500, 'Reliable PSU for budget to mid-range systems.', 'https://example.com/img/mwe650.jpg', 35),

-- Cases
('NZXT H510 Mid Tower', 22500, 'Minimalist tempered-glass case with great airflow.', 'https://example.com/img/h510.jpg', 26),
('Lian Li PC-O11 Dynamic', 39500, 'Popular premium case ideal for custom water cooling.', 'https://example.com/img/o11d.jpg', 19),

-- Monitors
('ASUS TUF Gaming 27\" 144Hz Monitor', 74500, 'High-refresh IPS gaming monitor.', 'https://example.com/img/tuf27.jpg', 12),
('LG UltraGear 34\" Ultrawide 160Hz', 185000, 'Curved ultrawide gaming monitor with HDR.', 'https://example.com/img/lg34uw.jpg', 8),

-- Keyboards
('Keychron K2 V2 Mechanical Keyboard', 23500, 'Compact wireless mechanical keyboard.', 'https://example.com/img/k2v2.jpg', 40),
('Razer BlackWidow V3', 34500, 'Mechanical gaming keyboard with RGB lighting.', 'https://example.com/img/blackwidowv3.jpg', 22);

