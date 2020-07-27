<%-- 
    Document   : Menu
    Created on : 8/06/2020, 10:49:26 AM
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <table border="1">
            <thead>
                <tr>
                    <th>Lista de ejercicios</th>
                </tr>
            </thead>
            <tbody>
                <tr align="center">
                    <td><a href="creacion_tablas.jsp"> Creación de tablas </a></td>
                </tr>
                <tr align="center">
                    <td><a href="listado.jsp"> Listado </a></td>
                </tr>
                
                <tr align="center">
                    <td>
                        <form action="login.jsp" method="POST">
                            <input type="submit" action="Login.jsp" name="f_salir" value="Cerrar Sesión"/>
                        </form>                        
                    </td>
                </tr>
            </tbody>
        </table>   
    </body>
</html>
