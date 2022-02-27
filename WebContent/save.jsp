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
	
	String s2 = request.getParameter("per1p");
	String s3 = request.getParameter("red1p");
	String s5 = request.getParameter("per1r");
	String s6 = request.getParameter("red1r");
	
	out.println("First Name : ");
	out.println(s);
	%>
	<br>
	<br>
	<%
	out.println("Last Name  : ");
	out.println(s1);
	%>
	<br>
	<br>
	<%
	out.println("per name : ");
	out.println(s2);
  %>
  <br>
	<br>
	<%
	out.println("red name : ");
	out.println(s3);
  %><br>
	<br>
	<%
	out.println("per1 name : ");
	out.println(s5);
  %>
  <br>
	<br>
	<%
	out.println("red1 name : ");
	out.println(s6);
  %>
</body>
</html>