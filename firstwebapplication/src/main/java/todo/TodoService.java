package todo;

import java.util.ArrayList;
import java.util.List;

public class TodoService {

    private static List<Todo> todos = new ArrayList<>();

    static {
        todos.add(new Todo("Learn JSP", "Study"));
        todos.add(new Todo("Learn Spring", "Study"));
        todos.add(new Todo("Learn Spring REST", "Study"));
    }

    public List<Todo> retrieveTodos() {
        return todos;
    }

    public void addTodo(Todo todo) {
        todos.add(todo);
    }

    public void deleteTodo(Todo todo) {
        todos.remove(todo);
    }
}
