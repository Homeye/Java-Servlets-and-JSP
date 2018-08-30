<%@include file="common/header.jspf"%>
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
        <%@include file="common/navigation.jspf"%>
        <div class="container">
            <h1>Welcome ${name}</h1>
            <table class="table table-striped">
                <caption>Your Todos are</caption>
                <thead>
                    <th>Description</th>
                    <th>Category</th>
                    <th>Actions</th>
                </thead>
                <tbody>
                    <c:forEach items="${todos}" var="todo">
                        <tr>
                            <td>${todo.name}</td>
                            <td>${todo.category}</td>
                            <td><a class="btn btn-danger" href="/delete-todo.do?todo=${todo.name}&category=${todo.category}">Delete</a></td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            <p>
                <font color="red">${errorMessage}</font>
            </p>
            <a class="btn btn-success" href="/add-todo.do">Add New Todo</a>
        </div>
        <%@include file="common/footer.jspf"%>