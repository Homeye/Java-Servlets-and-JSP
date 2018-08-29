<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <link href="webjars/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
    <title>Todos</title>
</head>
<body>
<p>Welcome ${name}</p>
<p>Your todos are:</p>
<%--<p>${todos}</p>--%>
<ol>
    <c:forEach items="${todos}" var="todo">
        <li>${todo.name} &nbsp; <a href="delete-todo.do?todo=${todo.name}">Delete</a></li>
    </c:forEach>
</ol>
<form action="todo.do" method="post">
    <input type="text" name="new todo"> <input type="submit" value="Add">
</form>
<script src="webjars/jquery/3.3.1-1/jquery.min.js"></script>
<script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>