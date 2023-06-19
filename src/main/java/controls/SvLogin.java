package controls;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class SvLogin
 */
@WebServlet("/svLogin")
public class SvLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private final String USUARIO = "admin";
	private final String CONTRASENIA = "1234";
	
	PrintWriter out;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SvLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String usuarioRequest = request.getParameter("user");
		String contraseniaRequest = request.getParameter("password");
		 
		
		out = response.getWriter();
		
		if (!USUARIO.contentEquals(usuarioRequest) || !CONTRASENIA.contentEquals(contraseniaRequest)) {
			out.println("<script type=\"text/javascript\">");
			   out.println("alert('Usuario o password incorrecto');");
			   out.println("location='index.jsp';");
			   out.println("</script>");
			
		} else {
			HttpSession sesionUsuario= request.getSession(true);
			sesionUsuario.setAttribute("Nombre", usuarioRequest);
			response.sendRedirect("views/menu.jsp");
			
		}
	}

}
