<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <link href="webjars/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
    <title>Todos</title>

    <style>
        .footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 60px;
            background-color: #f5f5f5;
        }

        .footer .container {
            width: auto;
            max-width: 680px;
            padding: 0 15px;
        }
    </style>
</head>
<body>
<%--<p>Welcome ${name}</p>--%>
<%--<p>Your todos are:</p>--%>
<%--<p>${todos}</p>--%>
<%--<ol>--%>
    <%--<c:forEach items="${todos}" var="todo">--%>
        <%--<li>${todo.name} &nbsp; <a href="delete-todo.do?todo=${todo.name}">Delete</a></li>--%>
    <%--</c:forEach>--%>
<%--</ol>--%>
<%--<form action="add-todo.do" method="post">--%>
    <%--<input type="text" name="new todo"> <input type="submit" value="Add">--%>
<%--</form>--%>
<nav role="navigation" class="navbar navbar-default">

    <div class="">
        <a href="/" class="navbar-brand">Brand</a>
    </div>

    <div class="navbar-collapse">
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="/list-todo.do">Todos</a></li>
            <li><a href="http://www.in28minutes.com">In28Minutes</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/logout.do">Logout</a></li>
        </ul>
    </div>

</nav>

<div class="container">
    <H1>Welcome ${name}</H1>

    Your Todos are
    <ol>
        <c:forEach items="${todos}" var="todo">
            <li>${todo.name}&nbsp;<a
                    href="/delete-todo.do?todo=${todo.name}">Delete</a></li>
        </c:forEach>
    </ol>

    <p>
        <font color="red">${errorMessage}</font>
    </p>
    <form method="POST" action="/add-todo.do">
        New Todo : <input name="new todo" type="text" /> <input name="Add"
                                                            type="submit" />
    </form>
</div>

<footer class="footer">
    <div class="container">
        <p>footer content</p>
    </div>
</footer>
<script src="webjars/jquery/3.3.1-1/jquery.min.js"></script>
<script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>