import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ContactoServlet")
public class ContactoServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.getWriter().append("Served at: ").append(request.getContextPath());
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String asunto = request.getParameter("asunto");
        String email = request.getParameter("email");
        String tel = request.getParameter("tel");
        String mensaje = request.getParameter("mensaje");
        String pais = request.getParameter("pais");
        String tipo = request.getParameter("tipo");
        String categorias = request.getParameter("Categorias");

        // Process the data (e.g., save to database, send email, etc.)

        response.setContentType("text/html");
        response.getWriter().println("<html><body>");
        response.getWriter().println("<h2>Gracias por contactarnos, " + nombre + "!</h2>");
        response.getWriter().println("<p>Hemos recibido tu mensaje y te responderemos pronto.</p>");
        response.getWriter().println("</body></html>");
    }
}