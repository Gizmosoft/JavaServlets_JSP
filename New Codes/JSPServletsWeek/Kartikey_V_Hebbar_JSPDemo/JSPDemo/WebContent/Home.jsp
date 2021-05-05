<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page session="true"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home</title>
</head>
<body>
<!-- Declrative -->
<%!
int count= 0;
void incrementCount(){
	++count;
}
%>
<!-- Scriplet -->
<%
incrementCount();
%>
<%@include file="Header.jsp" %>
<center style="color: maroon; font-family: fantasy; font-size: 35px;">Ludo !! Kelo
<h4 style="color: blue; font-family: sans-serif;"> Welcome 
<%=session.getAttribute("name") %></h4>
<h4 style="color: fuchsia;">Current visitors <%out.print(count); %>  </h4>
<h5>
	Choose age group
    <select name="ageGroup">
    <option>18-20</option>
    <option>21-30</option>
    <option>31-35</option>
    </select>
</h5>
<jsp:include page="Footer.jsp">
<jsp:param value="Barc Entertainments" name="company"/>
</jsp:include>
</center>
</body>
</html>