package Jvpr;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Jvpr
 */
public class Jvpr extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jvpr() {
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

		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String gender = request.getParameter("gender");	
		String[] delivery = request.getParameterValues("Type");
		String maxConnections = getServletContext().getInitParameter("maxConnections");
		User user = new User();
		user.setEmail(email);
		user.setName(name);
		user.setGender(gender);
		user.setDelivery(delivery);
		if (name == null || name.isEmpty() || email == null || email.isEmpty()) {
            // Ném ngoại lệ tùy chỉnh nếu tài nguyên không tồn tại
            throw new expt("No source found");
        }
		System.out.println(user.getEmail());
		System.out.println(user.getName());
		System.out.println(user.getGender());
		for(String deli : user.getDelivery())
		{
			System.out.println(deli);
		}
		System.out.println(maxConnections);
		request.setAttribute("user", user);
		getServletContext().getRequestDispatcher("/OutForm.jsp").forward(request, response);
	}

}
