package com.accenture.rechargeapp.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class PlanServlet
 */
public class PlanServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PlanServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		String userPlan = request.getParameter("plan");
		HttpSession session = request.getSession();
		PrintWriter out = response.getWriter();
		out.write("<html><head><title>Plan</title></head><body><center>");
		out.write("<h2>Hello " + session.getAttribute("name") + "</h2>");
		if (userPlan.equals("data")) {
			out.print("<h3>You have selected " + userPlan);
			out.print("Plan name : Unlimited data <br> Amount : Rs.499 <br> ");
			out.print("Validity : 84 Days <br> Cap: 3.5 GB/Day</h3>");
		} else if (userPlan.equals("smart")) {
			out.print("<h3>You have selected " + userPlan);
			out.print("Plan name : Smart recharge <br> Amount : Rs.64 <br> ");
			out.print("Validity : 28 Days <br> Talk-time: 100 minutes</h3>");
		} else if (userPlan.equals("ott")) {
			out.print("<h3>You have selected " + userPlan);
			out.print("Plan name : Prime <br> Amount : Rs.299 <br> ");
			out.print("Validity : 28 Days <br> Description: Enjoy Amazon prime</h3>");
		}
		out.print("<h4><a href='Home'>Home</a>");
		out.print("</center></body></html>");

	}

}
