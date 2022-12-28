<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../Styles/userCreado.css">
    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@800&display=swap" rel="stylesheet"></head>

</head>
<body>
    <%-- 
    Document   : userCreado
    Created on : 27 dic. 2022, 14:17:19
    Author     : Walter
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<main>
    <h2 class="title">Informacion de registro:</h2>
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
                case 1:
                    %>
                    <h3 class="success">¡Registro exitoso!</h3>
                    <%
                    break;
                case 2:
                    %>
                    <h3 class="error">¡El usuario ya existe!</h3>
                    <%
                    break;
                default:
                    %>
                    <h3 class="error">¡Registro fallido!</h3>
                    <%
                    break;
            }
            %>
            
            <a href="/popcornburster/">INICIO</a>
            
</main>

<%@include file="/views/partials/header.jsp" %>
</body>
</html>

