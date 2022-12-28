<%
    boolean isLogin;
    if(session.isNew()){
        session.setAttribute("isLogin", false); 
    }
    isLogin = (boolean) session.getAttribute("isLogin");
%>