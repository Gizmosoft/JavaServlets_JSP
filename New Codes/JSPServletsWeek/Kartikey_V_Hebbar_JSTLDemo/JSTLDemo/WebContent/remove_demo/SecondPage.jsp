<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Second page</title>
</head>
<body>
<h3>Second page</h3>
<c:out value="${data2}"></c:out>
<h4> data2 which is declared in session scope is removed just before the hyperlink.
 So the variable is removed and not available in the next page</h4>
</body>
</html>