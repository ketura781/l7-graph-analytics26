MATCH (p:Projeto)
WITH p,
     COUNT { (p)-[:DEPENDE_DE]->() } AS deps,
     COUNT { (p)<-[:ATENDE]-(:Cliente) } AS clientes,
     COUNT { (p)-[:UTILIZA]->(:Tecnologia) } AS techs
RETURN p.nome AS projeto,
       deps * 2 + clientes + techs AS score_criticidade
ORDER BY score_criticidade DESC;

