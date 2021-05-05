package com.firstapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@WebSevlet("/square")
public class SquareServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException{
		//below  for RequestDispatcher		
//		int k = (int) req.getAttribute("k");
//		k = k*k;
		
		// below for sendRedirect
		int k = Integer.parseInt(req.getParameter("k"));
		k = k*k;
		
		// below for Printing Here using this Servlet
		PrintWriter out = res.getWriter();
		out.println("result is: "+ k);
	}
}
