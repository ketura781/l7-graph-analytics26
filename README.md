# L7 Graph Analytics | Análise de Grafos L7
 **Language / Idioma**  
[🇧🇷 Português](#portugues) | [🇺🇸 English](#english)


![Visão geral do grafo](images/grafo-visao-geral.png)

---

# 🇧🇷 Português

## 🔎 Sumário

- [Visão Geral do Projeto](#visão-geral-do-projeto)
- [Modelo de Dados em Grafo](#modelo-de-dados-em-grafo)
- [Impacto para o Negócio](#impacto-para-o-negócio)
- [Como Executar o Projeto](#como-executar-o-projeto)
- [Tecnologias Utilizadas](#tecnologias-utilizadas)
- [Sobre o Projeto](#sobre-o-projeto)

---

## Visão Geral do Projeto

Este projeto é uma **prova de conceito de análise de grafos**, desenvolvida utilizando **Neo4j Aura**, com foco em **inteligência de negócios** e **apoio à tomada de decisões estratégicas** na empresa **L7 Tech**.

O modelo de dados em grafo conecta os principais elementos do negócio, permitindo uma visão estrutural clara das relações entre áreas, projetos, processos e tecnologias.

---

## Modelo de Dados em Grafo

O grafo foi modelado para representar:

- Clientes  
- Projetos  
- Processos  
- Áreas / Órgãos Transversais  
- Colaboradores  
- Tecnologias  

As conexões entre essas entidades permitem análises estruturais e estratégicas baseadas em dependências reais.

---

## Impacto para o Negócio

A estrutura do grafo possibilita:

- Identificação de **projetos críticos** com alto grau de dependência  
- Detecção de **gargalos operacionais**  
- Apoio à **priorização estratégica de iniciativas**  
- Mapeamento de **riscos de dependência tecnológica**  
- Melhoria da comunicação entre áreas técnicas e executivas  

---

## Como Executar o Projeto

1. Criar uma instância no **Neo4j Aura**
2. Acessar o **Neo4j Browser**
3. Executar os arquivos Cypher na seguinte ordem:

```bash
01_create_nodes.cypher
02_create_relationships.cypher
03_dashboard_queries.cypher

```



















































