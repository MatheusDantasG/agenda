# Agenda de Contatos

Sistema web simples de agenda de contatos feito em PHP + MySQL, com listagem, cadastro, edição, visualização e exclusão de contatos.

## Funcionalidades

- Listar contatos (com filtro por ID, contato, telefone ou grupo)
- Cadastrar novo contato
- Visualizar detalhes de um contato
- Editar contato existente
- Excluir contato

## Tecnologias

- PHP + MySQLi
- MySQL
- Bootstrap (via CDN)
- Tailwind CSS

## Pré-requisitos

- PHP 7.4+ com extensão `mysqli` habilitada
- Servidor MySQL/MariaDB
- Servidor web local (ex: XAMPP, Laragon, WAMP) ou `php -S localhost:8000`

## Como rodar o projeto

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   cd seu-repositorio
   ```

2. Crie o banco de dados a partir do schema:
   ```bash
   mysql -u root -p < schema.sql
   ```

3. Configure a conexão com o banco:
   ```bash
   cp conecta_bd.example.php conecta_bd.php
   ```
   Edite `conecta_bd.php` com o usuário, senha e nome do banco corretos.

4. Suba o servidor PHP local:
   ```bash
   php -S localhost:8000
   ```

5. Acesse no navegador:
   ```
   http://localhost:8000/listar.php
   ```

## Estrutura do projeto

```
.
├── cadastrar.php          # Formulário e lógica de cadastro
├── listar.php              # Listagem e filtro de contatos
├── ver.php                 # Visualização de um contato
├── editar.php               # Edição de um contato
├── apagar.php               # Exclusão de um contato
├── conecta_bd.example.php   # Modelo de conexão com o banco (copiar para conecta_bd.php)
├── schema.sql                # Script de criação do banco/tabela
└── package.json
```


