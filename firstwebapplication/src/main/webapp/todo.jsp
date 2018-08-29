<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <title>Todos</title>
</head>
<body>
<p>Your todos are:</p>
<%--<p>${todos}</p>--%>
<ol>
    <c:forEach items="${todos}" var="todo">
        <li>${todo.name}</li>
    </c:forEach>
</ol>
</body>
</html>