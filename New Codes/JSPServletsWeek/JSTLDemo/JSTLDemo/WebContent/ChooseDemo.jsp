<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ChooseDemo</title>
</head>
<body>
<c:set value="76" var="marks"></c:set>
<c:choose>
	<c:when test="${marks >=90}">
	<h2>Grade is 'A'</h2>
	</c:when>
	<c:when test="${marks >=75 and marks <90 }">
	<h2>Grade is 'B'</h2>
	</c:when>
	<c:otherwise>
	<h2>Grade is 'C'</h2>
	</c:otherwise>	
</c:choose>
</body>
</html>