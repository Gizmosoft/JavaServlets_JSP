<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="ShowErrorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginProcess</title>
</head>
<body>
<%
	String uName= request.getParameter("uname");
	String pass=request.getParameter("pass");
	int age=Integer.parseInt(request.getParameter("userAge"));
	if(uName.isEmpty() || pass.isEmpty()){
	RequestDispatcher dispatch = request.getRequestDispatcher("Login.jsp");
	request.setAttribute("errorMessage", "Username and password are mandatory");
	dispatch.forward(request, response);
	}else{
		if(age<18){
			throw new Exception("Kindly check age");
		}else{
		session.setAttribute("name", uName);
		}
%>
<jsp:forward page="Home.jsp"/>
<%}%>
</body>
</html>