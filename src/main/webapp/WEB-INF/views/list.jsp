<%--
  Created by IntelliJ IDEA.
  User: THINKPADX240
  Date: 3/1/2021
  Time: 11:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Show list</title>
    <style>
        table,td{
            border: 1px black solid;
        }
    </style>
</head>
<body>
<h2><a href="/customer/create">Create</a></h2>
<table>
    <tr>
        <td>id</td>
        <td>name</td>
        <td>email</td>
        <td>address</td>
    </tr>
    <c:forEach items="${list}" var="customer">
        <tr>
            <td>${customer.getId()}</td>
            <td>${customer.getName()}</td>
            <td>${customer.getEmail()}</td>
            <td>${customer.getAddress()}</td>
        </tr>
    </c:forEach>
</table>


</body>
</html>
