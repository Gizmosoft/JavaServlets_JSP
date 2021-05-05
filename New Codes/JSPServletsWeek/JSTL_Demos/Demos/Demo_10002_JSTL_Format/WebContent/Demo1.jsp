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

<c:set var="data" value="12345.6789" />

<h2> <fmt:formatNumber value="${data}" type="currency"/> </h2>

<h2> <fmt:formatNumber value="${data}"  type="number" pattern="###.###$" />  </h2>

<h2> <fmt:formatNumber value="${data}" type="number" maxFractionDigits="3" /> </h2>

<h2> <fmt:formatNumber value="${data}" type="percent" /> </h2>


</body>
</html>