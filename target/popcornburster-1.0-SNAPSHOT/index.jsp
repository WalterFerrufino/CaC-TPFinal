<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/popcornburster/Styles/index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@800&display=swap" rel="stylesheet">
</head>

<%@include file="/views/partials/Login.jsp" %>

<body>
    <div class="container">
        <div class="logo-container scale-up-center">
            <img id="logo" src="/popcornburster/Assets/Icons/logo.png" alt="Popcornbuster logo">
        </div>        
        <a href="/popcornburster/views/login.jsp"><button class="button"><span>Login</span></button></a>
        <p>or</p>
        <a href="/popcornburster/views/register.jsp"><button class="button"><span>Register</span></button></a>
    </div>
</body>
</html>