<%-- 
    Document   : main
    Created on : 19 dic. 2022, 07:49:40
    Author     : Walter
--%>


<%@include file="/views/partials/header.jsp" %>

<%
isLogin = (boolean) session.getAttribute("isLogin");
if (isLogin) {
%>
<main>
      <h2 class="recommended">The most popular</h2>
      <div class="content-all">
        <div class="content-carousel">
            <figure><a href="/popcornburster/iframes/armageddon.html" target="_blank"><img src="/popcornburster/Assets/Imgs/Armaggeddon1998.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/baywatch.html" target="_blank"><img src="/popcornburster/Assets/Imgs/Baywatch2017.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/charlie.html" target="_blank"><img src="/popcornburster/Assets/Imgs/CharlieAndTheChocolateFactory2005.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/independence_day.html" target="_blank"><img src="/popcornburster/Assets/Imgs/IndependeceDay1996.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/demolition_man.html" target="_blank"><img src="/popcornburster/Assets/Imgs/DemolitionMan1993.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/die_hard.html" target="_blank"><img src="/popcornburster/Assets/Imgs/DieHar1988.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/dirty_grandpa.html" target="_blank"><img src="/popcornburster/Assets/Imgs/DirtyGrandpa2016.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/don_juan.html" target="_blank"><img src="/popcornburster/Assets/Imgs/DonJuanDeMarco1994.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/f&f4.html" target="_blank"><img src="/popcornburster/Assets/Imgs/FastAndFourious42009.jpg"></a></figure>
            <figure><a href="/popcornburster/iframes/hercules.html" target="_blank"><img src="/popcornburster/Assets/Imgs/Hercules2014.jpg"></a></figure>
        </div>
      </div>
      <div class="movies-container">
        <div class="movie-card">
          <a href="/popcornburster/iframes/armageddon.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/Armaggeddon1998.jpg" alt=""></a>
        </div>
        <div class="movie-card">
          <a href="/popcornburster/iframes/baywatch.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/Baywatch2017.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/charlie.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/CharlieAndTheChocolateFactory2005.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/demolition_man.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/DemolitionMan1993.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/die_hard.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/DieHar1988.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/dirty_grandpa.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/DirtyGrandpa2016.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/don_juan.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/DonJuanDeMarco1994.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/edward_scissorhands.html"  target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/EdwardScissorhads1990.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/f&f4.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/FastAndFourious42009.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/hercules.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/Hercules2014.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/im_legend.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/ImLegend2997.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/independence_day.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/IndependeceDay1996.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/jingle_all_the_way.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/JingleAllTheWay.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/meet_the_parents.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/MeetTheParents2000.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/mib.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/MIB1997.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/predator.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/Predator1987.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/rambo.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/Rambo1982.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/rocky.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/Rocky1976.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/taxi_driver.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/TaxiDriver1976.jpg" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/terminator.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/Teminator1984.png" alt=""></a>
        </div>
        <div class="movie-card">            
          <a href="/popcornburster/iframes/the_fifth_element.html" target="_blank"><img class="movie-card__img" src="/popcornburster/Assets/Imgs/TheFifthElement1997.jpg" alt=""></a>
        </div>
      </div>
    </main>
<%
} else {
%>
<p style="    font-size: 3rem;
font-family: 'Orbitron', sans-serif;
color: red; text-align: center;margin:15%;">Wrong password or username</p>
<%
}
%>

    

<%@include file="/views/partials/footer.jsp" %>
