<%-- 
    Document   : resultado
    Created on : 15-ene-2021, 21:16:49
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
        <h1>Resultado</h1>
        <%
            String nombre = request.getParameter("nombre");
            int n1=Integer.parseInt(request.getParameter("nota1"));
            int n2=Integer.parseInt(request.getParameter("nota2"));
            int n3=Integer.parseInt(request.getParameter("nota3"));
            float notamed=(n1+n2+n3)/3;
            String mensaje;
            if (media<5){
                mensaje = "<span style='color:red'> Suspendido</span>";
            }
            else{
                mensaje="<span style='color:green'>Aprovado</span>";
            };
        %>
        <%="<p>" + nombre +"<p>"%>
        <%="<p>" + notamed + mensaje +"<p>"%>
        <br><a href="index.jsp">Volver</a>
    </body>
</html>
