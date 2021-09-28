-- B-tree: default, good for =, <, >, ranges
CREATE INDEX idx_email ON users(email);

-- Composite: leftmost prefix
CREATE INDEX idx_orders_status_date ON orders(status, created_at);
-- covers: WHERE status = ? ORDER BY created_at
