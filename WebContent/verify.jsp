<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="a.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	int s = Integer.parseInt(request.getParameter("text"));
	int s1 = Integer.parseInt(request.getParameter("password"));
	
	first a1 = new first();
	a1.a = s;
	a1.b = s1;
	 int a = a1.sum();
	int b = a1.mul();
	out.println(a);
	out.println(b);
    
	
	%>
</body>
</html>

