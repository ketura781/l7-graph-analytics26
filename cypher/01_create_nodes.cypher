CREATE (:Cliente {nome: "Cliente A", segmento: "Corporativo"});
CREATE (:Cliente {nome: "Cliente B", segmento: "PME"});

CREATE (:Projeto {nome: "Projeto ERP L7", status: "Crítico"});
CREATE (:Projeto {nome: "Projeto BI L7", status: "Ativo"});

CREATE (:Processo {nome: "Implantação ERP"});
CREATE (:Processo {nome: "Análise de Dados"});

CREATE (:Tecnologia {nome: "Neo4j"});
CREATE (:Tecnologia {nome: "Power BI"});

CREATE (:Colaborador {nome: "Analista de Dados"});
CREATE (:Colaborador {nome: "Consultor ERP"});

