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
	String s2 = request.getParameter("email");
	String s3 = request.getParameter("password");
	String s4 = request.getParameter("password");
	String s5 = request.getParameter("gender");
	String s6 = request.getParameter("city");
	String s7 = request.getParameter("mobileno");
	String[] s8 = request.getParameterValues("hobbies");
	String s9 = request.getParameter("address");
	
	
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
	out.println(s5);
	%>
	<br>
	<br>
	<%
	out.println("City       :  ");
	out.println(s6);
	%>
	<br>
	<br>
	<%
	out.println("Address    :  ");
	out.println(s9);
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
	
	
	if(s8==null)
	{
		out.print("no hobbies");		
	}
	else{
		int a = s8.length;	
		for(int i=0;i<a;i++){
			out.print(s8[i]);
		}
	}
	
%>

</body>
</html>