<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Meus Projetos - Portfólio Luciano Kratzer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        :root {
            --primary-color: #3498db;
            --secondary-color: #2c3e50;
            --accent-color: #e74c3c;
            --light-bg: #f8f9fa;
            --card-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            color: #333;
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
            background-color: #f9f9f9;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 2rem;
        }
        
        header {
            text-align: center;
            margin-bottom: 3rem;
        }
        
        h1 {
            color: var(--secondary-color);
            font-size: 2.5rem;
            margin-bottom: 1rem;
        }
        
        .subtitle {
            color: var(--primary-color);
            font-size: 1.2rem;
            font-weight: 400;
        }
        
        .projects-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 2rem;
            margin-top: 2rem;
        }
        
        .project-card {
            background: white;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: var(--card-shadow);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        
        .project-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
        }
        
        .project-image {
            width: 100%;
            height: 200px;
            object-fit: cover;
            border-bottom: 1px solid #eee;
        }
        
        .project-content {
            padding: 1.5rem;
        }
        
        .project-title {
            color: var(--secondary-color);
            margin-bottom: 0.5rem;
            font-size: 1.3rem;
        }
        
        .project-description {
            color: #666;
            margin-bottom: 1.5rem;
            font-size: 0.95rem;
        }
        
        .project-tech {
            display: flex;
            flex-wrap: wrap;
            gap: 0.5rem;
            margin-bottom: 1.5rem;
        }
        
        .tech-tag {
            background-color: #e0e0e0;
            color: #333;
            padding: 0.3rem 0.8rem;
            border-radius: 20px;
            font-size: 0.8rem;
        }
        
        .project-actions {
            display: flex;
            gap: 1rem;
        }
        
        .btn {
            padding: 0.6rem 1.2rem;
            border-radius: 4px;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
            flex: 1;
            text-align: center;
        }
        
        .btn-primary {
            background-color: var(--primary-color);
            color: white;
        }
        
        .btn-primary:hover {
            background-color: #2980b9;
        }
        
        .btn-outline {
            border: 1px solid var(--primary-color);
            color: var(--primary-color);
        }
        
        .btn-outline:hover {
            background-color: #f0f8ff;
        }
        
        .empty-state {
            text-align: center;
            padding: 4rem 0;
            color: #666;
        }
        
        .empty-state-icon {
            font-size: 3rem;
            margin-bottom: 1rem;
            color: #ddd;
        }
        
        @media (max-width: 768px) {
            .projects-grid {
                grid-template-columns: 1fr;
            }
            
            .container {
                padding: 1rem;
            }
        }
    </style>
</head>
<body>
    <%@ include file="/WEB-INF/navbar.jsp" %>
    
    <div class="container">
        <header>
            <h1>Meus Projetos</h1>
            <p class="subtitle">Uma coleção dos meus trabalhos e experimentos em desenvolvimento</p>
        </header>
        
        <!-- Estado vazio (será substituído quando houver projetos) -->
        <div class="empty-state">
            <div class="empty-state-icon">📂</div>
            <h3>Em breve novidades!</h3>
            <p>Estou preparando meus melhores projetos para mostrar aqui.</p>
            <p>Enquanto isso, você pode <a href="contato.jsp">entrar em contato</a> para saber mais sobre meu trabalho.</p>
        </div>
        
        <!-- Grid de projetos (exemplo de como ficará quando tiver projetos) -->
        <!-- ->
        <div class="projects-grid">
            <div class="project-card">
                <img src="images/project-placeholder.jpg" alt="Sistema de Gerenciamento" class="project-image">
                <div class="project-content">
                    <h3 class="project-title">Sistema de Gerenciamento</h3>
                    <p class="project-description">
                        Plataforma completa para gestão de processos internos com automação de tarefas repetitivas.
                    </p>
                    <div class="project-tech">
                        <span class="tech-tag">Java</span>
                        <span class="tech-tag">Spring Boot</span>
                        <span class="tech-tag">PostgreSQL</span>
                    </div>
                    <div class="project-actions">
                        <a href="projeto-detalhe.jsp?id=1" class="btn btn-primary">Ver Detalhes</a>
                        <a href="demo.jsp?id=1" class="btn btn-outline">Testar Demo</a>
                    </div>
                </div>
            </div>
            
            <div class="project-card">
                <img src="images/project-placeholder.jpg" alt="Automação Contábil" class="project-image">
                <div class="project-content">
                    <h3 class="project-title">Automação Contábil</h3>
                    <p class="project-description">
                        Ferramenta de RPA para processamento automatizado de documentos fiscais e conciliação bancária.
                    </p>
                    <div class="project-tech">
                        <span class="tech-tag">Python</span>
                        <span class="tech-tag">Selenium</span>
                        <span class="tech-tag">OCR</span>
                    </div>
                    <div class="project-actions">
                        <a href="projeto-detalhe.jsp?id=2" class="btn btn-primary">Ver Detalhes</a>
                        <a href="demo.jsp?id=2" class="btn btn-outline">Testar Demo</a>
                    </div>
                </div>
        </div>
       <!- -->
    </div>
</body>
</html>