CREATE TABLE IF NOT EXISTS employee (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  role VARCHAR(100)
);

INSERT INTO employee (name, role) VALUES
  ('Alice', 'Engineer'),
  ('Bob', 'Manager');