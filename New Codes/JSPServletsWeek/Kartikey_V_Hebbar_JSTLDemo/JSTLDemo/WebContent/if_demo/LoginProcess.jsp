<%@page import="jdk.internal.misc.FileSystemOption"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<c:if test="${param.uname == 'System' and param.pwd =='admin'}">
	<jsp:forward page="Success.jsp">
			<jsp:param value="${param.uname}" name="share"/>
	</jsp:forward>
</c:if>
<jsp:forward page="Login.jsp">
	<jsp:param value="Invalid Login Credentials" name="error"/>
</jsp:forward>

</body>
</html>