<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Welcome to index page</h3>
<%
session.setAttribute("user","DXC");
%>
<a href="process.jsp">Visit</a>
</body>
</html>