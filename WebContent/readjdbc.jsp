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

Class.forName("com.mysql.jdbc.Driver");
Connection c =DriverManager.getConnection ("jdbc:mysql://localhost/demo1","root","root");
Statement st = c.createStatement();


ResultSet rs = st.executeQuery("Select * from registration");


%>
<table border="1">
	<tr>
		<td>firstName </td>
		<td>lastName </td>
		<td>userId </td>
		<td>Password </td>
		<td>Gender </td>
		<td>SelectCity </td>
		<td>Address </td>
		<td>MobileNo </td>
		<td>Hobbies </td>
		
	</tr>
	


 <% 
//firstName,lastName,userid,Password,Gender,SelectCity,Address,MobileNo,Hobbies
while(rs.next()){
	
	String q1 = rs.getString("firstName");
	String q2 = rs.getString("lastName");
	int q3 = rs.getInt("UserId");
	String q4 = rs.getString("Password");	
	String q5 = rs.getString("Gender");	
	String q6 = rs.getString("SelectCity");	
	String q7 = rs.getString("Address");	
	String q8 = rs.getString("MobileNo");	
	String q9 = rs.getString("Hobbies");	
	
	%>
	
	<tr>
		<td><%out.println(q1); %></td>
		<td><%out.println(q2); %> </td>
		<td><%out.println(q3); %> </td>
		<td><%out.println(q4); %></td>
		<td><%out.println(q5); %> </td>
		<td><%out.println(q6); %> </td>
		<td><%out.println(q7); %> </td>
		<td><%out.println(q8); %> </td>
		<td><%out.println(q9); %> </td>
		
	</tr>
	
		<% 
	
}
 
 %>
 </table>
	
 <% 
st.close();
c.close();

%>
</body>
</html>