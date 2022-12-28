<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/popcornburster/Styles/register.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@800&display=swap" rel="stylesheet">
</head>

<%@include file="/views/partials/Login.jsp" %>

<%
    if ((boolean)session.getAttribute("isLogin")){
        response.sendRedirect("/");
    }
%>

<body>
    <div class="row">
        <form method="POST" action="/popcornburster/usuario/createUser">
            <div class="form-floating mb-4 col-lg-4 offset-lg-4 col-md-6 offset-md-3 col-sm-8 offset-sm-2 col-12">
                <input required name="username" type="text" class="form-control" id="username" placeholder="name@example.com">
                <label for="username">Username</label>
            </div>
            <div class="form-floating mb-4 col-lg-4 offset-lg-4 col-md-6 offset-md-3 col-sm-8 offset-sm-2 col-12">
                <input required name="password" type="password" class="form-control" id="password" placeholder="Password">
                <label for="password">Password</label>
            </div>
            <div class="form-floating mb-4 col-lg-4 offset-lg-4 col-md-6 offset-md-3 col-sm-8 offset-sm-2 col-12">
                <input required name="name" type="text" class="form-control" id="name" placeholder="name@example.com">
                <label for="name">First name</label>
            </div>
            <div class="form-floating mb-4 col-lg-4 offset-lg-4 col-md-6 offset-md-3 col-sm-8 offset-sm-2 col-12">
                <input required name="last_name" type="text" class="form-control" id="last_name" placeholder="name@example.com">
                <label for="last_name">Last name</label>
            </div>
            <div class="form-floating mb-4 col-lg-4 offset-lg-4 col-md-6 offset-md-3 col-sm-8 offset-sm-2 col-12">
                <input required name="email" type="email" class="form-control" id="email" placeholder="name@example.com">
                <label for="email">Email address</label>
            </div>

            <button type="submit" class="button mt-4 col-lg-4 offset-lg-4 col-md-6 offset-md-3 col-sm-8 offset-sm-2 col-12"><span>Register</span></button>
        </form>
    </div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>