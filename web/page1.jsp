<%-- 
    Document   : page1
    Created on : 27.01.2022, 15:39:46
    Author     : iriin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="index.html"><h3>index</h3></a><br>
        <h1>Hello FineWorld!!!</h1>
        <h1>-------------------------</h1>
        <h3>${infoText}</h3>
        <p>Производитель: ${model.manufacturer} <br>Цвет        : ${model.color}</p><br>
        <p>Покупатель: ${buyer.name}  <br>Телефон: ${buyer.phone}  <br>Деньги: ${buyer.money} euro</p>
        
    </body>
</html>
