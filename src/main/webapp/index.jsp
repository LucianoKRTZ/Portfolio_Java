<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Portfólio Profissional - Luciano Kratzer</title>
    <style>
        /* Estilos gerais */
        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            color: #333;
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
            background-color: #f9f9f9;
        }
        
        /* Estilo do cabeçalho */
        .header {
            text-align: center;
            margin-bottom: 30px;
            padding-bottom: 20px;
        }
        
        /* Estilo do título principal */
        .main-title {
            font-size: 2.5em;
            color: #2c3e50;
            margin-bottom: 5px;
        }
        
        /* Estilo do subtítulo */
        .subtitle {
            font-size: 1.3em;
            color: #3498db;
            font-weight: normal;
            margin-top: 0;
        }
        
        /* Linha divisória */
        .divider {
            border: 0;
            height: 2px;
            background: linear-gradient(to right, #3498db, #e74c3c);
            margin: 20px 0;
        }
        
        /* Seção de conteúdo */
        .content-section {
            display: flex;
            align-items: flex-start;
            gap: 40px;
            margin-bottom: 40px;
            background-color: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        
        /* Estilo da imagem de perfil */
        /*.profile-image {
            width: 180px;
            height: 180px;
            border-radius: 50%;
            object-fit: cover;
            border: 4px solid #3498db;
        }*/
        .profile-image {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
            border: 3px solid #ecf0f1;
        }
        
        
        /* Estilo do texto de destaque */
        .highlight-text {
            font-style: italic;
            color: #7f8c8d;
            border-left: 4px solid #e74c3c;
            padding-left: 20px;
            margin: 25px 0;
            font-size: 1.1em;
        }
        
        /* Estilo da lista */
        .feature-list {
            padding-left: 25px;
        }
        
        .feature-list li {
            margin-bottom: 12px;
            position: relative;
        }
        
        .feature-list li:before {
            content: "▹";
            position: absolute;
            left: -20px;
            color: #e74c3c;
        }
        
        .section-title {
            color: #2c3e50;
            border-bottom: 2px solid #3498db;
            padding-bottom: 5px;
            display: inline-block;
            margin-bottom: 15px;
        }
        
        .experience-item {
            margin-bottom: 20px;
        }
        
        .experience-title {
            font-weight: bold;
            color: #2c3e50;
        }
        
        .experience-date {
            color: #7f8c8d;
            font-size: 0.9em;
        }
    </style>
</head>
<body>
   <%@ include file="/WEB-INF/navbar.jsp" %>
   
    <!-- Conteúdo principal da página -->
    <div class="header">
        <h1 class="main-title">Luciano José Kratzer</h1>
        <h2 class="subtitle">Desenvolvedor Full Stack | Engenheiro de Software em Formação</h2>
    </div>
    
    <hr class="divider">
    
    <div class="content-section">
        <img src="${pageContext.request.contextPath}/images/LucianoSocial.jpg"
             alt="Luciano Kratzer - Desenvolvedor Full Stack"
             class="profile-image">
             
        <div>
            <p>Bem-vindo ao meu portfólio profissional! Sou um desenvolvedor apaixonado por tecnologia, com experiência em automação de processos e desenvolvimento de soluções eficientes.</p>
            
            <div class="highlight-text">
                "Minha missão é transformar desafios complexos em soluções simples e eficazes através da programação."
            </div>
            
            <h3 class="section-title">Principais Competências</h3>
            <ul class="feature-list">
                <li><strong>Desenvolvimento Backend:</strong> Java, Spring Boot, Python, Node.js</li>
                <li><strong>Banco de Dados:</strong> PostgreSQL, Firebird, Oracle, PL/SQL</li>
                <li><strong>Frontend:</strong> HTML5, CSS, JavaScript, TypeScript, React</li>
                <li><strong>Automação:</strong> RPA (Robotic Process Automation), Web Scraping</li>
                <li><strong>Metodologias Ágeis:</strong> Scrum, Kanban</li>
                <li><strong>Ferramentas:</strong> Git, Docker, OCR (Reconhecimento de Caracteres)</li>
            </ul>
            
            <h3 class="section-title">Experiência Relevante</h3>
            <div class="experience-item">
                <div class="experience-title">Operador de TI - Contabilidade Deschamps</div>
                <div class="experience-date">06/2023 - Presente</div>
                <p>Desenvolvimento de automações com Python, PostgreSQL e VBA, incluindo:</p>
                <ul class="feature-list">
                    <li>Programas de raspagem de dados (RPA)</li>
                    <li>Auditor Fiscal Desktop com conexão a bancos de dados</li>
                    <li>Controle e automação de planilhas</li>
                    <li>Sistema OCR para solução de Captchas e transcrição de imagens</li>
                    <li>Administração de banco de dados PostgreSQL</li>
                </ul>
            </div>
            
            <h3 class="section-title">Formação Acadêmica</h3>
            <div class="experience-item">
                <div class="experience-title">Bacharelado em Engenharia de Software</div>
                <div class="experience-date">2022 - 2027 | Universidade Estácio de Sá (UNESA)</div>
            </div>
        </div>
    </div>
</body>
</html>