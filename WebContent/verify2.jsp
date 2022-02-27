<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String s = request.getParameter("fname");
String s1 = request.getParameter("lname");
String s2 = request.getParameter("uname");
String s3 = request.getParameter("password");

session.setAttribute("f",s);
session.setAttribute("l",s1);
session.setAttribute("u",s2);
session.setAttribute("p",s3);
response.sendRedirect("login1.jsp");
%>
</body>
</html>