package com.firstapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// @WebSevlet("/add")
public class AddServlet extends HttpServlet{
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException{
		int i = Integer.parseInt(req.getParameter("num1"));
		int j = Integer.parseInt(req.getParameter("num2"));
		
		int k = i+j;
		
		// below for sendRedirect
		res.sendRedirect("sqr?k="+k);
		
		// below  for RequestDispatcher
//		req.setAttribute("k", k);
//		
//		RequestDispatcher rd = req.getRequestDispatcher("sqr");
//		rd.forward(req, res);
		
		// below for Printing Here using this Servlet
//		PrintWriter out = res.getWriter();
//		out.println("result is: " + k);
	}
}
