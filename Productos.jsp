<%-- 
    Document   : Productos
    Created on : 12/10/2022, 05:11:07 PM
    Author     : javie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos</title>
    </head>
    <%  response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");  
            if (session.getAttribute("user")==null){
                response.sendRedirect("login.jsp");
            }
    %>
    <body>
        <h1>Menú de Productos</h1>
        <p><a href="ControlerProducto?Op=Listar">Listar Productos</a></p>
        <p><a href="ControlerProducto?Op=Nuevo">Nuevo Producto</a></p>
    </body>
</html>