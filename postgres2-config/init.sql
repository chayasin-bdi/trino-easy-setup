CREATE TABLE example_table (
    id SERIAL PRIMARY KEY,
    description TEXT,
    amount DECIMAL
);

INSERT INTO example_table (description, amount) VALUES
('Item A', 100.50),
('Item B', 200.75),
('Item C', 300.25);
