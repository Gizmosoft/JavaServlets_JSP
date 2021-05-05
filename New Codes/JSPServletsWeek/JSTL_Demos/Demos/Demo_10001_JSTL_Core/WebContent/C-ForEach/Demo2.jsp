<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="com.accenture.lkm.Utility" %>
<%@page import="com.accenture.lkm.CustomerBean" %>
<%@page import="java.util.List" %>
<body>

<%
  Utility u=new Utility();
  List<CustomerBean> customerList=u.getCustomerDetails();
  request.setAttribute("custList",customerList);
%>

<table border="1">
<c:forEach var="index" items="${custList}">
<tr> <td><c:out value="${index.customerId}"></c:out></td>
     <td><c:out value="${index.customerName}"></c:out></td>
</tr>
</c:forEach>
</table>
</body>
</html>