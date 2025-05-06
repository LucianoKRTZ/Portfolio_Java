<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Contato - Portfólio Java</title>
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
        
        
        .container {
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
        }
        
        h1 {
            color: #2c3e50;
            text-align: center;
            margin-bottom: 40px;
        }
        
        /* Estilo dos cards */
        .social-cards {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
        }
        
        .social-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 200px;
            padding: 25px;
            text-align: center;
            transition: transform 0.3s ease;
        }
        
        .social-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
        }
        
        .social-icon {
            width: 80px;
            height: 80px;
            margin-bottom: 15px;
        }
        
        .social-name {
            font-size: 1.2em;
            color: #2c3e50;
            margin-bottom: 10px;
        }
        
        .social-link {
            display: inline-block;
            background-color: #3498db;
            color: white;
            padding: 8px 15px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            transition: background-color 0.3s;
        }
        
        .social-link:hover {
            background-color: #2980b9;
        }
        
        /* Cores específicas para cada rede */
        .linkedin { border-top: 4px solid #0077b5; }
        .github { border-top: 4px solid #333; }
        .instagram { border-top: 4px solid #e4405f; }
        .whatsapp { border-top: 4px solid #25d366; }
        
        /* Responsividade */
        @media (max-width: 768px) {
            .social-cards {
                flex-direction: column;
                align-items: center;
            }
        }
    </style>
</head>
<body>
    <%@ include file="/WEB-INF/navbar.jsp" %>
    
    <div class="container">
        <h1>Meus Contatos e Redes Sociais</h1>
        
        <div class="social-cards">
            <!-- Card LinkedIn -->
            <div class="social-card linkedin">
                <img src="${pageContext.request.contextPath}/images/linkedin_icon.png" 
                     alt="LinkedIn" class="social-icon">
                <div class="social-name"></div>
                <a href="https://www.linkedin.com/in/luciano-jose-kratzer" 
                   target="_blank" 
                   class="social-link">Conectar</a>
            </div>
            
            <!-- Card GitHub -->
            <div class="social-card github">
                <img src="${pageContext.request.contextPath}/images/github_icon.png" 
                     alt="GitHub" class="social-icon">
                <div class="social-name"></div>
                <a href="https://github.com/LucianoKRTZ" 
                   target="_blank" 
                   class="social-link">Ver Projetos</a>
            </div>
            
            <!-- Card Instagram -->
            <div class="social-card instagram">
                <img src="${pageContext.request.contextPath}/images/instagram_icon.png" 
                     alt="Instagram" class="social-icon">
                <div class="social-name"></div>
                <a href="https://www.instagram.com/kratzer_luciano" 
                   target="_blank" 
                   class="social-link">Seguir</a>
            </div>
            
            <!-- Card WhatsApp -->
            <div class="social-card whatsapp">
                <img src="${pageContext.request.contextPath}/images/whatsapp_icon.png" 
                     alt="WhatsApp" class="social-icon">
                <div class="social-name"></div>
                <a href="https://wa.me/5547999205837?text=Bom%20dia%20Luciano,%20tudo%20bem?%20Me%20chamo%20=>"  
                   target="_blank" 
                   class="social-link">Conversar</a>
            </div>
        </div>
    </div>
</body>
</html>