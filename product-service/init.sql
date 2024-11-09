-- Create products table
CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL
);

-- Insert initial product data
INSERT INTO products (name, description, price) VALUES
('Laptop', 'High-performance laptop', 999.99),
('Headphones', 'Noise-cancelling headphones', 199.99),
('Smartphone', 'Latest model smartphone', 799.99);

