<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Date Time Demo</title>
</head>
<body>
<c:set var="date" value="<%= new Date() %>"></c:set>
<h2>Time : <fmt:formatDate value="${date}" type="time"/></h2>
<h2>Date : <fmt:formatDate value="${date}" type="date"/></h2>
<h2>Date(dd-mm-yyyy): <fmt:formatDate value="${date}" 
	pattern="dd-mm-yyyy"/></h2>
<h2><fmt:formatDate value="${date}" type="both"/></h2>	
</body>
</html>