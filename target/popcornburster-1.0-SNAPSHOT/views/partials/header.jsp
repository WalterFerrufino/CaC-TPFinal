<%-- 
    Document   : header
    Created on : 19 dic. 2022, 07:35:37
    Author     : Walter
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Popcornburster</title>
    <link rel="stylesheet" href="/popcornburster/Styles/main.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@800&display=swap" rel="stylesheet"></head>

<%@include file="/views/partials/Login.jsp" %>

<%
isLogin = (boolean) session.getAttribute("isLogin");
if (isLogin) {
%>
    <header>
        <nav id="header" class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container"> 
            <a class="navbar-brand" href="#"><img id="logo" src="/popcornburster/Assets/Icons/logo.png" alt="Popcornbuster logo"></a>
            <button class="navbar-toggler me-4" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>    
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <input type="text" placeholder="search...">
                <button class="search-button"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAAAXNSR0IArs4c6QAAAl1JREFUSEvlVt15EzEQnD0XEKUCTAWYCqwcvONUQNJBqAC7ApwKcCrgCiBnHQ3gDjAVoBQQLZ+ku7Mu96f4w18e0JtPK41mZ2fXhBda9EK4iAYW76UEmzdgCBA0zGSnt9vi2IcPAgspp0j4M4CrHgANIIOhlVZq/5xH9AKLVN4A/CX6MuIbff/jNja+E1hcyA2IP9aXMN0hQYZHKK2UFlIKTCBhsGjEARudF9cx4C3gJ0x/w9BCK7Xru0xIOUPCGYBXPoY+6Vytx8AbwKWmv8pDFnRmGdrfnqX5AMYUPNmBuWjsJWwf58ENvR7TvAkcptjQ24ppmQVbZCJgokG8rHQtmf90+0x3eqv6CtLnJUyJSOfcdbCleSOPh9QGcVrnxflQumtg51PDW/8cutT3yupWL5HKNQjKfhfv5ALMGwBngPW0y86+/P7NHUroQn9Xqg/8ABzax9B5pV9vUXlwD1I+1NVBwn9iiiwEXgKuWUDnRVRHE6lcenZQFbtaLtBK58rvd6yjGXdd1mDcIVd4JlrjoUKp9hoaB64YZGw3RTq3nj2LsUMn48COY3JF+TiKre9g3scj+rqIhmX8NKo61760ietcQ6vU1oJOATzA0HTMFWO92oJfRvRqaysLGtW1WozrInk6nYANOMmq/uwYEs1BZtE9q+la58o2mN71r+bxA5iy5ogcBh//B0JYgtgys+2xqxWsYLB2czqVVwB/PQT1g0d1KGc118sxcxOKsMMj9l3ax4JHA49VdsMdEcxPAuybUZj2dspPBnwAt0OnXeEnBT7KTs/R9JjY/4/xXyUmVC6UokR8AAAAAElFTkSuQmCC"/></button>
                <ul class="navbar-nav">
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Sort by
                    </a>
                    <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
                      <li><a class="dropdown-item" href="#">Year</a></li>
                      <li><a class="dropdown-item" href="#">Actor</a></li>
                      <li><a class="dropdown-item" href="#">Gender</a></li>
                    </ul>
                  </li>
                </ul>
              <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                  <a class="nav-link" href="/popcornburster/usuario/viewUser">My account</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">My list</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/popcornburster/usuario/logoutUser">Log out</a>
                </li>
              </ul>
            </div>   
          </div>
        </nav>
    </header>
<%
} else {
%>

<%
}
%>

