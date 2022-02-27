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

String s = request.getParameter("fname");
String s1 = request.getParameter("lname");
int aa =	(Integer) session.getAttribute("newy");

	Class.forName("com.mysql.jdbc.Driver");
	Connection c =
			DriverManager.getConnection
			("jdbc:mysql://localhost/demo1","root","root");
	Statement st = c.createStatement();
	//out.println(aa);
	st.executeUpdate("UPDATE registration  SET firstName='"+s+"',lastName='"+s1+"'  WHERE no= '"+aa+"'");
	response.sendRedirect("edit1.jsp");
	st.close();
	c.close();
	
	%>
</body>
</html>