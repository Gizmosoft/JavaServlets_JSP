<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>FormatCurrencyDemo</title>
</head>
<body>
<c:set var="data" value="12345.6789"></c:set>
<h2><fmt:formatNumber value="${data}" type="currency"/></h2>
<h2><fmt:formatNumber value="${data}" type="number " pattern="RS ###.### "/>
</h2>
<h2><fmt:formatNumber value="${data}" type="number" 
maxFractionDigits="3"/>
</h2>
<h2><fmt:formatNumber value="${data}" type="percent"/></h2>





</body>
</html>