<%-- 
    Document   : Resultado
    Created on : 13/11/2021, 12:12:53 PM
    Author     : jeanp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado encuesta</title>
    </head>
    <body>
        <h1>Gracias por participar en la encuesta</h1>
        <jsp:useBean id="encuesta" scope="request" class="Beans.EncuestaData" />
        <jsp:getProperty name="encuesta" property="nombre" />
        <p>Tus lenguajes seleccionados son</p>
        <ul>
            <%
                String[] listaLenguajesProgramacion = encuesta.getListaSelecciones();
                if (listaLenguajesProgramacion != null) {

                    for (int i = 0; i < listaLenguajesProgramacion.length; i++) {

            %>
            <li>
                <%= listaLenguajesProgramacion[i]%>
            </li>
            <%}
                }%>
        </ul>
    </body>
</html>