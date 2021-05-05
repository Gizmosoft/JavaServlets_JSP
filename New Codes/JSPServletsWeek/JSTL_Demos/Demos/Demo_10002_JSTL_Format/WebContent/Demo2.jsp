<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<body>

<c:set var="date" value="<%=new java.util.Date()%>" />  
<h2> Time :  <fmt:formatDate type="time" value="${date}" /> </h2>
<h2> Date :  <fmt:formatDate type="date" value="${date}" /> </h2>
<h2> Date(dd-mm-yyyy):  <fmt:formatDate value="${date}" type="date" pattern="dd-mm-yyyy" /> </h2>
<h2> Date & Time :  <fmt:formatDate type="both" value="${date}" /> </h2>

</body>
</html>