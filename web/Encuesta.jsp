<%-- 
    Document   : Encuesta
    Created on : 13/11/2021, 11:59:52 AM
    Author     : jeanp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta Desarrolladores</title>
    </head>
    <body>
        <h1>Bienvenido a la encuest.</h1>
        <p> Indique los lenguajes de programación que usted conoce:</p>
        <form name="Form1" action="/Encuesta/procesar" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Ingrese su nombre</td>
                        <td><input type="text" name="txtNombre" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>JAVA</td>
                        <td><input type="checkbox" name="lp" value="java" /></td>
                    </tr>
                    <tr>
                        <td>C#</td>
                        <td><input type="checkbox" name="lp" value="C#" /></td>
                    </tr>
                    <tr>
                        <td>PHP</td>
                        <td><input type="checkbox" name="lp" value="PHP" /></td>
                    </tr>
                    <tr>
                        <td>Python</td>
                        <td><input type="checkbox" name="lp" value="PYTHON" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="lp" value="RUBY" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" name="btn_enviar" /></td>
                    </tr>
                </tbody>
            </table>


        </form>
    </body>
</html>
