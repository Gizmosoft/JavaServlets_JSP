package com.firstapp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/addAlien")
public class MyServlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		
		int id = Integer.parseInt(req.getParameter("aid"));
		String aname = req.getParameter("aname");
		out.println("welcome " + aname);
		
		// Enclosing exception condition within a try-catch
//		try {
//			int id = Integer.parseInt(req.getParameter("aid"));
//			if(id<0)
//				throw new Exception();
//			String aname = req.getParameter("aname");
//			out.println("welcome " + aname);
//		} catch (Exception e) {
//			out.println("ID must be positive");
//			e.printStackTrace();
//		}
	}

}
