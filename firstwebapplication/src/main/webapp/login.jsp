<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
        <title>Login</title>
    </head>
    <body>
    <%--<%--%>
        <%--System.out.println("scriptlet");--%>
        <%--System.out.println(request.getParameter("name") + " from the jsp file");--%>
        <%--Date date = new Date();--%>
    <%--%>--%>
    <%--<div>Current date is <%=date%>></div>--%>
    <%--My name is ${name} and my password is ${password}--%>
        <form action="login.do" method="post">
            <p><font color="red">${errorMessage}</font></p>
            Name: <input type="text" name="name"> Password: <input type="password" name="password"> <input type="submit" value="Login">
        </form>
        <script src="webjars/jquery/3.3.1-1/jquery.min.js"></script>
        <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </body>
</html>