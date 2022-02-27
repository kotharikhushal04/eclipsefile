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
  System.out.println("hello world");
  int x =10;
  out.println("hello world");
 %>
 <br>
 <% 
 out.println("i am khushal");
 for(int i=1;i<=10;i++){
	 out.println(i);
 }
%>
<%
out.print("hiii");

%>
<br>
<%=x+5%>
</body>
</html>