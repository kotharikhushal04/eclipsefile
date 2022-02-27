<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="save.jsp">

First Name : <input type="text" name="fname"> 

<br>
<br>

Last Name  : <input type="text" name="lname">

<br>
<br>

Permanent Address : <jsp:include page="address.jsp">
<jsp:param name="a" value="p"/></jsp:include> 

<br>
<br>

Resident Address : <jsp:include page="address.jsp" >
<jsp:param name="a" value="r"/></jsp:include> 

<br>
<br>
<input type="submit" value="login">

</body>
</html>