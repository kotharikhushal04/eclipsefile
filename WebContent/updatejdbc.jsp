<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*" import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
String s1 = "harsh1";
	String s2 = "gadhvi1";
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection c =
			DriverManager.getConnection
			("jdbc:mysql://localhost/demo1","root","root");
	Statement st = c.createStatement();
	st.executeUpdate("insert into student1(firstName,lastName) values('"+s1+"','"+s2+"')");
	st.close();
	c.close();
	
	%>
</body>
</html>