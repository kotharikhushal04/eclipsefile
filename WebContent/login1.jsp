<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<form action="verify1.jsp">

User Name  :  <input type="text" name="uname1">

<br>
<br>

Password   :  <input type="password" name="password1">

<br>
<br>

	
<input type="submit" value="login">

</form>

<% 
String s =	(String) session.getAttribute("a");
if(s!=null){
out.println(s);
session.removeAttribute("a");
}
%>
</body>
</html>