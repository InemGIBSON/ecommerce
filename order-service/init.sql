-- Create orders table
CREATE TABLE IF NOT EXISTS orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    user_id INT NOT NULL,
    quantity INT DEFAULT 1,
    total DECIMAL(10, 2) NOT NULL,
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert initial order data
INSERT INTO orders (product_id, user_id, quantity, total) VALUES
(1, 1, 1, 999.99),
(2, 2, 2, 399.98),
(3, 3, 1, 799.99);

