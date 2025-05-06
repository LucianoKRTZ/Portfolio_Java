<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Página Inicial</title>
    <style>
        /* Estilos básicos para a navbar */
        .navbar {
            background-color: #333;
            overflow: hidden;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 5px 0;
            
        }
        .navbar a {
            float: left;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="contato.jsp">Contato</a>
        <a href="projetos.jsp">Projetos</a>
    </div>
</body>
</html>