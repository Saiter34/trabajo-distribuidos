<%-- 
    Document   : consultar_producto
    Created on : 7 may. 2025, 20:09:50
    Author     : Matiasjobeth
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Consultar Producto</title>
</head>
<body>
    <h1>Detalle del Producto</h1>

    <c:if test="${not empty producto}">
        <table border="1">
            <tr><th>Id Producto</th><td>${producto.id}</td></tr>
            <tr><th>Descripción</th><td>${producto.descripcion}</td></tr>
            <tr><th>Costo</th><td>${producto.costo}</td></tr>
            <tr><th>Precio</th><td>${producto.precio}</td></tr>
            <tr><th>Cantidad</th><td>${producto.cantidad}</td></tr>
        </table>
    </c:if>

    <c:if test="${empty producto}">
        <p>No se encontró el producto con ese Id.</p>
    </c:if>
</body>
</html>
