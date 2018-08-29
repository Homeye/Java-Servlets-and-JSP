<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <title>JSP working</title>
</head>
<body>
<%
    System.out.println("scriptlet");
    System.out.println(request.getParameter("name") + " from the jsp file");
    Date date = new Date();
%>
<div>Current date is <%=date%>></div>
Text from jsp ${name}
</body>
</html>