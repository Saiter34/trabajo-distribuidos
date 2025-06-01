<%-- 
    Document   : nuevo_producto
    Created on : 7 may. 2025, 20:12:43
    Author     : Matiasjobeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nuevo Producto</title>
    </head>
    <body>
        <h1>Inserta Productos</h1>
        <form action="ControlerProducto" method="post">   
            <table border="1">
                    <tr>
                        <td>Id Producto</td>
                        <td><input type="hidden" name="Id"></td>
                    </tr>
                    <tr>
                        <td>Descripción</td>
                        <td><input type="text" name="descripcion"></td>
                    </tr>
                    <tr>
                        <td>Costo</td>
                        <td><input type="text" name="costo"></td>
                    </tr>     
                    <tr>
                        <td>Precio</td>
                        <td><input type="text" name="precio"></td>
                    </tr>        
                    <tr>
                        <td>Cantidad</td>
                        <td><input type="text" name="cantidad"></td>
                    </tr>                 
            </table>
            <input type="submit" name="modificar" value="Grabar"> 
        </form>
    </body>
</html>
