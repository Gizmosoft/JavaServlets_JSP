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

<c:if test="${param.uname=='System' and param.pwd=='admin'}">
   <jsp:forward page="Success.jsp">
   		<jsp:param value="${param.uname}" name="share"/>
   </jsp:forward>
</c:if>

</body>
</html>