<%-- 
    Document   : addBuyer
    Created on : 28.01.2022, 15:19:33
    Author     : iriin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление покупателя</title>
    </head>
    <body>
        <h1>Новый покупатель</h1>
        <h3>${infoText}</h3>
         <form action="new buyer" method="POST">
            Имя : <input type="text" size = "40" name="name"><br>
            Телефон : <input type="text" size = "40" name="phone"><br>
            Кол-во денег : <input type="text" size = "40" name="money"><br>
            <input type="submit" name="Добавить"><br>
        </form>
    </body>
</html>
