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

<h2> ---Page-2---</h2>

<h3> data2: <c:out value="${data2}"></c:out></h3>

<h4> data2 which is declared in session scope is removed just before the hyperlink.
 So the variable is removed and not available in the next page</h4>

</body>
</html>