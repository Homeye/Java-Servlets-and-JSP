import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/login.do")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        PrintWriter out = response.getWriter();
//        out.println("<html>");
//        out.println("<head>");
//        out.println("<title>Yahoo!!!!!!!!</title>");
//        out.println("</head>");
//        out.println("<body>");
//        out.println("My First Servlet");
//        out.println("</body>");
//        out.println("</html>");
        String name = request.getParameter("name");
        System.out.println(name);
        request.setAttribute("name", name);
        request.getRequestDispatcher("/login.jsp").forward(request, response);
    }
}
