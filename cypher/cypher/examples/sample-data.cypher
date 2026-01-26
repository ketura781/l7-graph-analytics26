MATCH (n)
RETURN labels(n) AS tipo, n.nome AS nome
LIMIT 20;

