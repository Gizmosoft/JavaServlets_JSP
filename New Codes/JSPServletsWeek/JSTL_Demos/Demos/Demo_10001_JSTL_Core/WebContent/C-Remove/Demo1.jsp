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

<h2> ---Page-1---</h2>
<c:set var="data1" value="50"></c:set>
<c:set var="data2" value="Session-Accenture" scope="session"></c:set>

<h2> Before removing </h2>
<h3> data1: <c:out value="${data1}"></c:out></h3>
<h3> data2: <c:out value="${data2}"></c:out></h3>

<c:remove var="data1" />

<h2> After removing data1 from page scope </h2>

<h3> data1: <c:out value="${data1}"></c:out></h3>
<h3> data2: <c:out value="${data2}"></c:out></h3>

<c:remove var="data2" scope="session"/>

<a href="Demo2.jsp"> Click Here</a>


</body>
</html>