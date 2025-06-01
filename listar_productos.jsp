<%-- 
    Document   : listarProducto
    Created on : 7 may. 2025, 19:52:51
    Author     : Matiasjobeth
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Listado de Productos</title>
    </head>
    <body>
        <h1>Listado de Productos</h1>
        <table border="1">
            <tr>
                <th>Id Producto</th>
                <th>Descripción</th>
                <th>Precio</th>
                <th>Cantidad</th>
                <th>Acciones</th>
            </tr>
            <c:forEach var="campo" items="${Lista}">
                <tr>
                    <td>${campo.id}</td>
                    <td>${campo.descripcion}</td>
                    <td>${campo.precio}</td>
                    <td>${campo.cantidad}</td>
                    <td>
                        <a href="ControlerProducto?Op=Consultar&Id=${campo.id}">Consultar</a>
                        <a href="ControlerProducto?Op=Modificar&Id=${campo.id}">Modificar</a>
                        <a href="ControlerProducto?Op=Eliminar&Id=${campo.id}">Eliminar</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
