<%-- 
    Document   : login
    Created on : 8/06/2020, 10:40:31 AM
    Author     : Jorge Chavez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="f_datos" action="Valida.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese usuario y contraseña</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="f_usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>Clave</td>
                        <td><input type="password" name="f_clave" value="" /></td>
                    </tr>
                    <tr>
                        <td>Tipo</td>
                        <td><select name="f_combo">
                                <option>Ninguno</option>
                                <option>Invitado</option>
                                <option>Examen</option>
                            </select></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="Ingresar" name="f_ingresar" /></td>
                        
                    </tr>                    
                </tbody>
            </table>

        </form>
    </body>
</html>
