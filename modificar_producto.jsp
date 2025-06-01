<%-- 
    Document   : modificar_producto
    Created on : 7 may. 2025, 20:12:57
    Author     : Matiasjobeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modificar Producto</title>
    </head>
    <body>
        <h1>Modificar Producto</h1>
        <form action="ControlerProducto" method="post">   
            <table border="1">
                <c:forEach var="campo" items="${Lista}">
                    <tr>
                        <td>Id Producto</td>
                        <td><input type="hidden" name="Id" value="${campo.id}"></td>
                    </tr>
                    <tr>
                        <td>Descripción</td>
                        <td><input type="text" name="descripcion" value="${campo.descripcion}"></td>
                    </tr>
                    <tr>
                        <td>Costo</td>
                        <td><input type="text" name="costo" value="${campo.costo}"></td>
                    </tr>     
                    <tr>
                        <td>Precio</td>
                        <td><input type="text" name="precio" value="${campo.precio}"></td>
                    </tr>        
                    <tr>
                        <td>Cantidad</td>
                        <td><input type="text" name="cantidad" value="${campo.cantidad}"></td>
                    </tr>
                </c:forEach>                    
            </table>
            <input type="submit" name="modificar" value="Grabar"> 
        </form>
    </body>
</html>