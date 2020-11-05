<%--
  Created by IntelliJ IDEA.
  User: aberk
  Date: 23.09.2020
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calc</title>
</head>
<body>
    <jsp:useBean id="calculator" scope="session" type="services.Calculator"/>
    <h1>${calculator.a} + ${calculator.b} = ${calculator.sum}</h1>
</body>
</html>
