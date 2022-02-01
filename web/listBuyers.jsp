<%-- 
    Document   : listBuyer
    Created on : 01.02.2022, 12:49:19
    Author     : iriin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>listBuyers</title>
    </head>
    <body>
        <h1>Список покупателей</h1>
        <h3>${infoText}</h3>
        <form action="listBuyers" method="POST">
            Название книги: <input type="text" size="40" name="buyer"><br>
            Модели обуви: <select name="buyers" multiple="true">
                <c:forEach var="buyer" items="${listBuyers}">
                    <option value="${buyer.id}">${buyer}</option>
                </c:forEach>
            </select><br>
        </form>
    </body>
</html>
