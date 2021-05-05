<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
</head>
<body>
<center>
	<form action="LoginProcess.jsp" method="post">
<%
	String message=(String)request.getAttribute("errorMessage");
	if(message!=null){
%>
<h4 style="color: red;"><%= message %><br></h4>
<%} %>
	Username <input type="text" name="uname"><br>
	Password <input type="password" name="pass"><br>
	<span style="color: purple;">You must be above 18 years</span>
	Age <input type="text" name="userAge"><br>
	<input type="submit" value="Login"> 
	</form>
</center>
</body>
</html>