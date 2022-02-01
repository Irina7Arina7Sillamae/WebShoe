<%-- 
    Document   : listModel
    Created on : 01.02.2022, 12:49:00
    Author     : iriin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h3>${infoText}</h3>
        <form action="listModels" method="POST">
                <c:forEach var="model" items="${listModels}">
                    <option value="${model.id}">Производитель : ${model.manufacturer} *** Цвет : ${model.color}  ***  Размер : ${model.size}  ***  Цена : ${model.price}</option>
                </c:forEach>
            </select>
        </form>
  
