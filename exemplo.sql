CREATE TABLE clientes (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100)
);

CREATE TABLE pedidos (
  id SERIAL PRIMARY KEY,
  cliente_id INT REFERENCES clientes(id),
  valor DECIMAL(10,2)
);

SELECT c.nome, p.valor
FROM clientes c
JOIN pedidos p ON p.cliente_id = c.id;
