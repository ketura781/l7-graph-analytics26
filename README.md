# L7 Graph Analytics | Análise de Gráficos L7

## 🔎 Sumário | Table of Contents

* [🇧🇷 Visão Geral do Projeto](#visao-geral-do-projeto)
* [🇺🇸 Project Overview](#project-overview)
* [🧩 Modelo de Dados em Grafo](#modelo-de-dados-em-grafo)
* [🧩 Graph Data Model](#graph-data-model)
* [🎯 Impacto para o Negócio](#impacto-para-o-negocio)
* [🎯 Business Impact](#business-impact)
* [▶️ Como Executar o Projeto](#como-executar-o-projeto)
* [▶️ How to Run the Project](#how-to-run-the-project)

---

## 🇧🇷 Visão Geral do Projeto

Este projeto é uma **prova de conceito de análise de grafos**, desenvolvida utilizando **Neo4j Aura**, com foco em **inteligência de negócios** e **apoio à tomada de decisões estratégicas** na empresa **L7 Tech**.

O modelo de dados em grafo representa de forma conectada os principais elementos do negócio, permitindo uma visão estrutural clara das relações entre áreas, projetos, processos e tecnologias.

![Visão geral do grafo](images/grafo-visao-geral.png)

---

## 🇺🇸 Project Overview

This project is a **proof of concept for graph analytics**, developed using **Neo4j Aura**, focused on **business intelligence** and **strategic decision-making support** for **L7 Tech**.

The graph data model connects core business elements, enabling a clear structural view of relationships between areas, projects, processes, and technologies.

![Graph overview](images/grafo-visao-geral.png)

---

## 🧩 Modelo de Dados em Grafo

O grafo foi modelado para representar:

* Clientes
* Projetos
* Processos
* Áreas / Órgãos Transversais
* Colaboradores

As conexões entre essas entidades permitem análises estruturais e estratégicas baseadas em dependências e relacionamentos reais.

---

## 🧩 Graph Data Model

The graph was designed to represent:

* Clients
* Projects
* Processes
* Areas / Cross-functional units
* Team members

Connections between these entities enable structural and strategic analysis based on real dependencies and relationships.

---

## 🎯 Impacto para o Negócio

A estrutura do grafo permite:

* Identificar projetos críticos com alto grau de dependência estrutural
* Detectar gargalos operacionais entre áreas e processos
* Apoiar a priorização estratégica de iniciativas
* Mapear riscos de dependência tecnológica
* Melhorar a comunicação entre áreas técnicas e executivas

---

## 🎯 Business Impact

The graph structure enables:

* Identification of critical projects with high dependency levels
* Detection of operational bottlenecks across areas and processes
* Strategic prioritization of initiatives
* Mapping of technological dependency risks
* Improved communication between technical and executive teams

---

## ▶️ Como Executar o Projeto

1. Criar uma instância no **Neo4j Aura**
2. Acessar o **Neo4j Browser**
3. Executar os arquivos Cypher na seguinte ordem:

```bash
01_create_nodes.cypher
02_create_relationships.cypher
03_dashboard_queries.cypher
```

---

## ▶️ How to Run the Project

1. Create a **Neo4j Aura** instance
2. Access the **Neo4j Browser**
3. Run the Cypher files in the following order:

```bash
01_create_nodes.cypher
02_create_relationships.cypher
03_dashboard_queries.cypher
```



















































