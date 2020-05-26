<%-- 
    Document   : login
    Created on : 26-may-2020, 16:00:16
    Author     : sandr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido al Sistema</title>
    </head>
    <body>
        <h1>Sistema Academico</h1>
        <form name="Datos" action="valida.jsp" method="post">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="1">Ingrese usuario y clave</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="f_usuario" value=""/></td>
                    </tr>
                    <tr>
                        <td>Clave</td>
                        <td><input type="password" name="f_clave" value="" /></td>
                    <tr>
                        <td colspan="2"><input type="submit" value="Ingresar" name="f_ingresar"/><td>
                            
                </tbody>
            </table>

    </body>
</html>
