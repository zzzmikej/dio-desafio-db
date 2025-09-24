# 🗄️ Desafio DIO – Banco de Dados no Azure

Este repositório documenta o desafio da DIO sobre configuração de instância de Banco de Dados no Azure.
O foco foi aplicar os conhecimentos adquiridos em aula para criar, configurar e conectar-se a um banco de dados na nuvem.

## Configuração da Instância de Banco de Dados

**Provedor:** Microsoft Azure

**Serviço Utilizado:** Azure SQL Database

**Região:** Brazil South

**Tipo de Banco:** SQL Server

**Autenticação:** SQL Authentication (usuário: dio + senha)

**Firewall:** IP local adicionado para permitir acesso externo

## Passos Realizados

Acesse o [Portal do Azure](https://portal.azure.com)

Criei um Grupo de Recursos chamado *```dio-desafio-db```*.

Configurei um Azure SQL Database com servidor lógico associado.

Defini usuário administrador e senha.

Ajustei as regras de firewall para permitir conexão a partir do meu IP.

Testei a conexão via Visual Studio 2022.

Criei tabelas de exemplo e realizei consultas para validar a instância.

## Estrutura do Repositório
```bash
dio-desafio-db
 ┣ images
 ┃ ┣ db-portal.png
 ┃ ┣ db-config.png
 ┃ ┣ db-connection.png
 ┃ ┗ db-query.png
 ┣ README.md
 ┣ queries.sql
 ```

## Aprendizados

Como provisionar um Azure SQL Database.

Experiência prática com ferramentas de conexão SQL.

Documentação técnica clara e organizada no GitHub.

## Conclusão

O desafio consolidou o entendimento sobre bancos de dados na nuvem com Azure.
Agora tenho uma visão prática de como criar, configurar e acessar um banco de dados SQL na plataforma, além de manter a documentação organizada para futuras consultas.