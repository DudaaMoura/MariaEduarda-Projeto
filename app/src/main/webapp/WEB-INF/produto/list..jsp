<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncondig="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Produtos</title>
</head>
<body>
    <h1>Produtos</h1>
    <table>
    <tr>
        <th>Id</th>
        <th>Título</th>
    </tr>
    <c:forEach var="item" items="${produtos}">
        <tr>
            <td>${item.id}</td>
            <td>${item.titulo}</td>
        </tr>
    </c:forEach>
    </table>
</body>
</html>


