<%-- 
    Document   : Valida
    Created on : 8/06/2020, 10:41:55 AM
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            String s_usuario="";
            String s_clave="";
            String s_combo="";
           
        %>
    </head>
    <body>
        <h1>Valida</h1>
        <%
            s_usuario=request.getParameter("f_usuario");
            s_clave=request.getParameter("f_clave");
            s_combo=request.getParameter("f_combo");
            
            
            if(s_usuario.equals("jorge")&&s_clave.equals("123")&&s_combo.equals("Examen")){
            response.sendRedirect("Menu.jsp");}
            else
            {
            response.sendRedirect("login.jsp");
            }
        %>
    </body>
</html>
