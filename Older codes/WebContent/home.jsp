<!-- Directive tag -->
<%@page import="java.util.Scanner"%>	
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Testing</title>
</head>
<body>
	<%!
		// Declaration
		int j = 10;
	
	%>
	<%
		// Scriptlet
		int i= 9;
		out.println(7-2);
		out.println(j);
	%>
	<br>
	My Fav no. is : <%= j %>

</body>
</html>