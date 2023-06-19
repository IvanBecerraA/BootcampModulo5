package controls;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import models.Administrativo;
import models.Cliente;
import models.Profesional;
import models.Usuario;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


/**
 * Servlet implementation class SvUsuario
 */
@WebServlet(name = "SvUsuario", urlPatterns = {"/SvUsuario"})
public class SvUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	public List<Usuario> usuarios = new ArrayList<>();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SvUsuario() {
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
		
		String tipoUsuario = request.getParameter("tipoUsuario");
		
		
		
		
		switch (tipoUsuario) {
		case "cliente": {
			
			Cliente usuario = new Cliente();
			usuario.setNombre(request.getParameter("nombre"));
			usuario.setApellido1(request.getParameter("apellido1"));
			usuario.setApellido2(request.getParameter("apellido2"));
			usuario.setFechaNacimiento(request.getParameter("fechaNacimiento"));
			usuario.setRun(request.getParameter("run"));
			usuario.setEdad(Integer.parseInt(request.getParameter("edad")));
			usuario.setNombre(request.getParameter("nombreEmpresa"));
			usuario.setGiroEmpresa(request.getParameter("giroEmpresa"));
			usuario.setRut(request.getParameter("rut"));
			usuario.setTelefonoRepresentante(request.getParameter("telefonoRepresentante"));
			usuario.setDireccionEmpresa(request.getParameter("direccionEmpresa"));
			usuario.setComunaEmpresa(request.getParameter("comunaEmpresa"));
			usuarios.add(usuario);
			
			HttpSession session = request.getSession();
			session.setAttribute("usuarios", usuarios);
			
			response.sendRedirect("views/listaUsuario.jsp");
			
			break;
		}
		case "profesional": {
			Profesional usuario = new Profesional();
			usuario.setNombre(request.getParameter("nombre"));
			usuario.setApellido1(request.getParameter("apellido1"));
			usuario.setApellido2(request.getParameter("apellido2"));
			usuario.setFechaNacimiento(request.getParameter("fechaNacimiento"));
			usuario.setRun(request.getParameter("run"));
			usuario.setEdad(Integer.parseInt(request.getParameter("edad")));
			usuario.setTitulo(request.getParameter("titulo"));
			usuario.setFechaIngreso(request.getParameter("fechaIngreso"));
			usuarios.add(usuario);
			
			HttpSession session = request.getSession();
			session.setAttribute("usuarios", usuarios);
			
			response.sendRedirect("views/listaUsuario.jsp");
			break;
		}
		case "administrativo": {
			Administrativo usuario = new Administrativo();
			usuario.setNombre(request.getParameter("nombre"));
			usuario.setApellido1(request.getParameter("apellido1"));
			usuario.setApellido2(request.getParameter("apellido2"));
			usuario.setFechaNacimiento(request.getParameter("fechaNacimiento"));
			usuario.setRun(request.getParameter("run"));
			usuario.setEdad(Integer.parseInt(request.getParameter("edad")));
			usuario.setArea(request.getParameter("area"));
			usuario.setExperenciaArea(request.getParameter("experenciaArea"));
			usuarios.add(usuario);
			
			HttpSession session = request.getSession();
			session.setAttribute("usuarios", usuarios);
			
			response.sendRedirect("views/listaUsuario.jsp");
			break;
		}
		default:
			throw new IllegalArgumentException("Unexpected value: " + tipoUsuario);
		}
		
	}

}
