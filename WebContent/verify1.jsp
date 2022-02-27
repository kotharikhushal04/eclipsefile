<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 

String s2 = request.getParameter("uname1");
String s3 = request.getParameter("password1");
session.setAttribute("u1",s2);
session.setAttribute("p1",s3);



String l1 =	(String) session.getAttribute("f");
String l2 =	(String) session.getAttribute("l");
String l3 =	(String) session.getAttribute("u");
String l4 =	(String) session.getAttribute("p");

if(s2.equals(l3) && s3.equals(l4)){
	response.sendRedirect("welcome1.jsp");
}
else{
	session.setAttribute("a", "wrong username and password");
	response.sendRedirect("login1.jsp");  
}

%>
</body>
</html>