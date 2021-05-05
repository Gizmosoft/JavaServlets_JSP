package com.accenture.rechargeapp.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
		RequestDispatcher dispatch; // internal
		if (!userName.isEmpty() && !password.isEmpty()) {
			HttpSession session = request.getSession();// get session object
			session.setAttribute("name", userName);// store in session attribute
			dispatch = request.getRequestDispatcher("Home");
			dispatch.forward(request, response);
		} else {
			response.sendRedirect("Login.html"); // round-about
		}

	}

}
