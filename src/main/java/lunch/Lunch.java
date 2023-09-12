package lunch;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Lunch
 */
@WebServlet("/lunch")
public class Lunch extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String mon=request.getParameter("mon");
		String tue=request.getParameter("tue");
		String wen=request.getParameter("wen");
		String thu=request.getParameter("thu");
		String fri=request.getParameter("fri");
		request.setAttribute("mon", mon);
		request.setAttribute("tue", tue);
		request.setAttribute("wen", wen);
		request.setAttribute("thu", thu);
		request.setAttribute("fri", fri);
		RequestDispatcher dispatch = request.getRequestDispatcher("/test01/lunch.jsp");
		dispatch.forward(request, response);
	}

}
