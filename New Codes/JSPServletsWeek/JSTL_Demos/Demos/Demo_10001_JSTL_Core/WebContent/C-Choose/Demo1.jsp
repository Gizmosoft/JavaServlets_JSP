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
<c:set var="mark" value="78"></c:set>
<c:choose>
  <c:when test="${mark>=90}">
    <h2>Grade is 'A' </h2>
  </c:when>
  <c:when test="${mark>=75 and mark<90}">
    <h2>Grade is 'B' </h2>
  </c:when>
  <c:otherwise>
    <h2>Grade is 'C'</h2>
  </c:otherwise>
</c:choose>

</body>
</html>