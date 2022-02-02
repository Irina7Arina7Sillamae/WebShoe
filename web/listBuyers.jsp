
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h3>${infoText}</h3>
<form action="listBuyers" method="POST">
        <c:forEach var="buyer" items="${listBuyers}">
            <option value="${buyer.id}">Покупатель : ${buyer.name} *** Телефон : ${buyer.phone}  ***  Деньги : ${buyer.money}</option>
        </c:forEach>
    </select>
</form>
