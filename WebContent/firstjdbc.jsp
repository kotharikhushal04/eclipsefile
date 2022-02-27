<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	String s1 = "harsh";
	String s2 = "gadhvi";
	int s3= 2333 ;
	Class.forName("com.mysql.jdbc.Driver");
	Connection c = DriverManager.getConnection ("jdbc:mysql://localhost/demo1","root","root");
	Statement st = c.createStatement();
	st.executeUpdate("insert into student1(firstName, lastName,price)  values('"+s1+"','"+s2+"','"+s3+"')");
	st.close();
	c.close();
	%>
</body>
</html>