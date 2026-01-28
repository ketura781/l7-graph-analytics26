<p align="right">
  <a href="#-visão-geral-do-projeto">🇧🇷 Português</a> | 
  <a href="#-project-overview">🇺🇸 English</a>
</p>

# Análise de Grafos L7 | L7 Graph Analytics

![Visão geral do grafo](images/grafo-visao-geral.png)

---

## 🇧🇷 Visão Geral do Projeto

Este projeto é uma **prova de conceito de análise de grafos**, desenvolvida utilizando **Neo4j Aura**, com foco em **inteligência de negócios** e **apoio à tomada de decisões estratégicas** na empresa **L7 Tech**.

O modelo de dados em grafo representa de forma conectada os principais elementos do negócio, permitindo uma visão estrutural clara das relações entre áreas, projetos, processos e tecnologias.

---

## 🧩 Modelo de Dados em Grafo

O grafo foi modelado para representar:

- Clientes  
- Projetos  
- Processos  
- Áreas / Órgãos Transversais  
- Colaboradores  
- Tecnologias  

As conexões entre essas entidades permitem análises estruturais e estratégicas baseadas em dependências e relacionamentos reais.

---

## 🎯 Impacto para o Negócio

A estrutura do grafo possibilita:

- Identificar **projetos críticos** com alto grau de dependência estrutural  
- Detectar **gargalos operacionais** entre áreas e processos  
- Apoiar a **priorização estratégica de iniciativas**  
- Mapear **riscos de dependência tecnológica**  
- Melhorar a comunicação entre áreas técnicas e executivas  

---

## ▶️ Como Executar o Projeto

1. Criar uma instância no **Neo4j Aura**
2. Acessar o **Neo4j Browser**
3. Executar os arquivos Cypher na seguinte ordem:

```text
01_create_nodes.cypher
02_create_relationships.cypher
03_dashboard_queries.cypher

