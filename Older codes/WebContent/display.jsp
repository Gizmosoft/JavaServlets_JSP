<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%--     
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%-- Receiving LABEL attribute from Servlet to JSP --%>
	<%
		String name = request.getAttribute("label").toString();
		out.println(name);
	%>
	${label}	<br>	<%-- using Expression language --%>
	
	<%-- Printing using JSTL --%>
	<%-- 
	<c:out value="Hello World"></c:out>
	--%>
</body>
</html>