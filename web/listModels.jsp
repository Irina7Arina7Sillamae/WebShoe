<%-- 
    Document   : listModel
    Created on : 01.02.2022, 12:49:00
    Author     : iriin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>listModels</title>
    </head>
    <body>
       <h1>Список моделей обуви</h1>
        <h3>${infoText}</h3>
        <form action="listModels" method="POST">
            Название книги: <input type="text" size="40" name="bookName"><br>
            Модели обуви: <select name="models" multiple="true">
                <c:forEach var="model" items="${listModels}">
                    <option value="${model.id}">${model}</option>
                </c:forEach>
            </select><br>
        </form>
    </body>
</html>
