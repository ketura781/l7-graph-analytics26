MATCH (c:Cliente {nome: "Cliente A"}), (p:Projeto {nome: "Projeto ERP L7"})
MERGE (c)-[:ATENDE]->(p);

MATCH (c:Cliente {nome: "Cliente B"}), (p:Projeto {nome: "Projeto BI L7"})
MERGE (c)-[:ATENDE]->(p);

MATCH (p:Projeto {nome: "Projeto ERP L7"}), (pr:Processo {nome: "Implantação ERP"})
MERGE (p)-[:DEPENDE_DE]->(pr);

MATCH (p:Projeto {nome: "Projeto BI L7"}), (pr:Processo {nome: "Análise de Dados"})
MERGE (p)-[:DEPENDE_DE]->(pr);

MATCH (p:Projeto {nome: "Projeto ERP L7"}), (t:Tecnologia {nome: "Neo4j"})
MERGE (p)-[:UTILIZA]->(t);

MATCH (p:Projeto {nome: "Projeto BI L7"}), (t:Tecnologia {nome: "Power BI"})
MERGE (p)-[:UTILIZA]->(t);

MATCH (col:Colaborador {nome: "Consultor ERP"}), (p:Projeto {nome: "Projeto ERP L7"})
MERGE (col)-[:RESPONSAVEL_POR]->(p);

MATCH (col:Colaborador {nome: "Analista de Dados"}), (p:Projeto {nome: "Projeto BI L7"})
MERGE (col)-[:RESPONSAVEL_POR]->(p);

