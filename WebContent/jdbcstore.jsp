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
String s2 = request.getParameter("email");
String s3 = request.getParameter("password");
//String s4 = request.getParameter("password");
String s4 = request.getParameter("gender");
String s5 = request.getParameter("city");
String s6 = request.getParameter("address");
String s7 = request.getParameter("mobileno");
String[] s8 = request.getParameterValues("hobbies");


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
		out.println("User Name  : ");
		out.println(s2);
		%>
		<br>
		<br>
		<%
		out.println("Password   : ");
		out.println(s3);
		%>
		<br>
		<br>
		<%
		out.println("Gender     : ");
		out.println(s4);
		%>
		<br>
		<br>
		<%
		out.println("City       :  ");
		out.println(s5);
		%>
		<br>
		<br>
		<%
		out.println("Address    :  ");
		out.println(s6);
		%>
		<br>
		<br>
		<%
		out.println("mobile no  :  ");
		out.println(s7);
		%>
		<br>
		<br>
		<%
		out.println("Hobbies    :  ");
		
		String str="";
		if(s8==null)
		{
			out.print("no hobbies");		
		}
		else{
			int a = s8.length;	
			for(int i=0;i<a;i++){
				out.print(s8[i]);
				str = str+" "+ s8[i];
				
			}
		}
		 
				
		Class.forName("com.mysql.jdbc.Driver");
		Connection c =DriverManager.getConnection ("jdbc:mysql://localhost/demo1","root","root");
		Statement st = c.createStatement();
		String ss = "insert into registration(firstName,lastName,Password,Gender,SelectCity,Address,MobileNo,Hobbies)  values('"+s+"','"+s1+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+str+"')";
		st.executeUpdate(ss);
		
		
		st.close();
		c.close();
		%>

</body>
</html>