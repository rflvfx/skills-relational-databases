-- JOIN reference
SELECT * FROM a INNER JOIN b ON a.id = b.a_id;  -- matches only
SELECT * FROM a LEFT JOIN b  ON a.id = b.a_id;  -- all a + matches
SELECT * FROM a LEFT JOIN b  ON a.id = b.a_id
 WHERE b.a_id IS NULL;                          -- orphans
