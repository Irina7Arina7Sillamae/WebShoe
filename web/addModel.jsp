<%-- 
    Document   : addModel
    Created on : 28.01.2022, 15:19:03
    Author     : iriin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление обуви</title>
        
    </head>
    <body>
        <h1>Новая модель</h1>
        <h3>${infoText}</h3>
        <form action="createModel" method="POST">
            Производитель : <input type="text" size = "40" name="manufacturer"><br>
            Цвет : <input type="text" size = "40" name="color"><br>
            Размер : <input type="text" size = "40" name="size"><br>
            Цена : <input type="text" size = "40" name="price"><br>
            Количество : <input type="text" size = "40" name="quantity"><br>
            <input type="submit" name="Добавить"><br>
        </form>
    </body>
</html>
