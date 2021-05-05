<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Catch Demo</title>
</head>
<body>
<% String name=null; %>
<c:catch var="error_message">
    <% int length=name.length(); %>
</c:catch>

<h2><font color="red"> <c:out value="${error_message}"> </c:out></font> </h2>
</body>
</html>