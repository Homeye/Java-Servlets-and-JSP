<%@include file="common/header.jspf"%>
        <%@include file="common/navigation.jspf"%>
        <div class="container">
            <p>Your New Action Item:</p>
            <form method="POST" action="/add-todo.do">
                <fieldset class="form-group">
                    <label>Description</label>
                    <input name="new todo" type="text" class="form-control"/>
                </fieldset>
                <fieldset class="form-group">
                    <label>Category</label>
                    <input name="category" type="text" class="form-control"/>
                </fieldset>
                <input name="add" type="submit" class="btn btn-success" value="Submit"/>
            </form>
        </div>
        <%@include file="common/footer.jspf"%>