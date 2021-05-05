<%@page import="com.accenture.lkm.utility.Customer"%>
<%@page import="java.util.List"%>
<%@page import="com.accenture.lkm.utility.Utility"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Utility u= new Utility();
List<Customer> cList= u.getCustomerDetails();
request.setAttribute("custList", cList);
%>
<center>
<table border="1">
<tr><th>Customer id </th><th>Customer name </th>
</tr>
<c:forEach var="cust" items="${custList}"> 
<tr><td><c:out value="${cust.customerId}">
</c:out></td>
<td><c:out value=
"${cust.customerName}"></c:out></td>
</c:forEach>
</table>
</center>
</body>
</html>