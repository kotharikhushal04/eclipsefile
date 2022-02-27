<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection c =DriverManager.getConnection ("jdbc:mysql://localhost/demo1","root","root");
	Statement st = c.createStatement();
	String  s =	request.getParameter("y");
	int a = Integer.parseInt(s);
	session.setAttribute("newy",a); 
	ResultSet rs = st.executeQuery("Select * from registration WHERE no='"+a+"' ");
	String q1="",q2="";
	while(rs.next()){
	 q1 = rs.getString("firstName");
	 q2 = rs.getString("lastName");
	int q3 = rs.getInt("UserId");
	String q4 = rs.getString("Password");	
	String q5 = rs.getString("Gender");	
	String q6 = rs.getString("SelectCity");	
	String q7 = rs.getString("Address");	
	String q8 = rs.getString("MobileNo");	
	String q9 = rs.getString("Hobbies");	
	int w10 = rs.getInt("no");
	}
	%>
 
<form action="eupdate.jsp">
<input type="hidden" name=q1 value="<%=a%>">
First Name : <input type="text" name="fname" value="<%=q1%>">

<br>
<br>

Last Name  : <input type="text" name="lname" value="<%=q2%>">

<br>
<br>
	
<input type="submit" value="update">
</form>
</body>
</html>