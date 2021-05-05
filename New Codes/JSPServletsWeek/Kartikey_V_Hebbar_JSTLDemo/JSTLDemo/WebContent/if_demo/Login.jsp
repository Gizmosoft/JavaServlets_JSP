<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<center>
<form action="LoginProcess.jsp">
<table border="1">
<!-- Display error message here using tstl tags and expression language -->
<h4 style="color:red;"><c:out value="${param.error}"></c:out></h4>
<tr> <td> User Name </td><td> <input type="text" name="uname"> </td></tr>
<tr> <td> Password </td><td> <input type="password" name="pwd"> </td>
</table>
<br>
<input type="submit" value="submit" />
</form>
</center>
</body>
</html>