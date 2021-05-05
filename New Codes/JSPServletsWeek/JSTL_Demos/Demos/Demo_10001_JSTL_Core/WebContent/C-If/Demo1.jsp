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
<h2>--  c:if Demo -- </h2>
<c:set var="data" value="65" />

<c:if test="${data>60}">
 <h2><c:out value="Senior Citizen" /></h2> 
</c:if>


</body>
</html>