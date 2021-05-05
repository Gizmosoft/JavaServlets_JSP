<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FirstPage</title>
</head>
<body>
<c:set var="data1" value="76"></c:set>
<c:set var="data2" value="Welcome to Techversant Academy" scope="session"></c:set>
<h2>Before removing</h2>
<h3>data1 : <c:out value="${data1}"></c:out></h3>
<h3>data2 : <c:out value="${data2}"></c:out></h3>
<c:remove var="data1"/>
<h2> After removing data1 from page scope </h2>

<h3> data1: <c:out value="${data1}"></c:out></h3>
<h3> data2: <c:out value="${data2}"></c:out></h3>

<c:remove var="data2" scope="session"/>
<a href="SecondPage.jsp">Second</a>
</body>
</html>