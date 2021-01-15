<%-- 
    Document   : index
    Created on : 15-ene-2021, 21:04:58
    Author     : Donus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="resultado.jsp">
            <p>Nombre: <input type="text" name="nombre" size="40"></p>
            <p>Nota 1: <input type="number" name="nota1"></p>
            <p>Nota 2: <input type="number" name="nota2"></p>
            <p>Nota 3: <input type="number" name="nota3"></p>
            <input type="submit" value="calcular"></p>
        </form>
    </body>
</html>
