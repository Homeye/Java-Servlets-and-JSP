package todo;

import java.util.ArrayList;
import java.util.List;

public class TodoService {

    private static List<Todo> todos = new ArrayList<>();

    static {
        todos.add(new Todo("Learn JSP"));
        todos.add(new Todo("Learn Spring"));
        todos.add(new Todo("Learn Spring REST"));
    }

    public List<Todo> retrieveTodos() {
        return todos;
    }
}