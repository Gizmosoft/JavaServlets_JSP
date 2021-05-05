<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Error page</title>
</head>
<body>
<center>
<%@include file="Header.jsp" %>
<h4 style="color: red"><%= exception.getMessage() %></h4>
<a href="Login.jsp">Login</a>
<jsp:include page="Footer.jsp">
<jsp:param value="Barc Entertainments" name="company"/>
</jsp:include>
</center>
</body>
</html>