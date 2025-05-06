📌 Portfólio Java Web - Luciano Kratzer
License: MIT
Java
Spring
PostgreSQL

Bem-vindo ao meu portfólio profissional como desenvolvedor Java Full Stack! Este projeto demonstra minhas habilidades em desenvolvimento web com Java, incluindo automações, sistemas de gestão e aplicações empresariais.

🚀 Tecnologias Utilizadas
Backend
Java 17+

Spring Boot 3.1+ (Web, Security, Data JPA)

JSP (JavaServer Pages)

PostgreSQL (Banco de dados principal)

Hibernate/JPA (ORM)

Frontend
HTML5, CSS3, JavaScript

Bootstrap 5 (Opcional)

Thymeleaf (Templating)

Ferramentas
Maven (Gerenciamento de dependências)

Git (Controle de versão)

Docker (Containerização)

Eclipse/IntelliJ IDEA (IDEs)

📂 Estrutura do Projeto
portfolio-java/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/
│   │   │       └── lucianokratzer/
│   │   │           ├── config/       # Configurações Spring
│   │   │           ├── controller/   # Controladores MVC
│   │   │           ├── model/        # Entidades JPA
│   │   │           ├── repository/   # Repositórios Spring Data
│   │   │           ├── service/      # Lógica de negócios
│   │   │           └── PortfolioApplication.java
│   │   └── resources/
│   │       ├── static/               # CSS, JS, imagens
│   │       ├── templates/            # Arquivos JSP/Thymeleaf
│   │       └── application.properties
│   └── test/                         # Testes unitários/integração
├── .gitignore
├── pom.xml
├── README.md
└── Dockerfile
✨ Funcionalidades Principais
✅ Páginas Dinâmicas com JSP
✅ Autenticação e Autorização
✅ CRUD Completo de Projetos
✅ Sistema de Upload de Arquivos
✅ API RESTful para Integrações
✅ Responsividade para Mobile

🛠 Como Executar o Projeto
Pré-requisitos
Java 17+

Maven 3.8+

PostgreSQL 15+

(Opcional) Docker 20.10+

Passo a Passo
Clone o repositório:

bash
git clone https://github.com/seu-usuario/portfolio-java.git
cd portfolio-java
Configure o banco de dados:

sql
CREATE DATABASE portfolio_db;
CREATE USER portfolio_user WITH PASSWORD 'senha_segura';
GRANT ALL PRIVILEGES ON DATABASE portfolio_db TO portfolio_user;
Configure o arquivo application.properties:

properties
spring.datasource.url=jdbc:postgresql://localhost:5432/portfolio_db
spring.datasource.username=portfolio_user
spring.datasource.password=senha_segura
Execute o projeto:

bash
mvn spring-boot:run
Acesse no navegador:

http://localhost:8080
Com Docker
bash
docker-compose up --build
📝 Licença
Este projeto está licenciado sob a licença MIT - veja o arquivo LICENSE para detalhes.

📬 Contato
Luciano José Kratzer
📧 lucianokratzer@hotmail.com
🔗 LinkedIn
💻 GitHub

⭐ Dê uma estrela no projeto se achou útil! ⭐

Atualizado em: <%= new java.util.Date() %>
