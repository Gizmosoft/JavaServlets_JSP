<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<body>

<% String name=null; %>
<c:catch var="error_message">
    <% int length=name.length(); %>
</c:catch>

<h2><font color="red"> <c:out value="${error_message}"> </c:out></font> </h2>


</body>
</html>