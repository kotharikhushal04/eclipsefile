<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<%String s =	(String) request.getAttribute("a");
		String s1 =	(String) session.getAttribute("b");
	    int    s2 =	(Integer) application.getAttribute("c");
		
		Float s3 = (Float) session.getAttribute("d");
		out.println(s);
		out.println(s1);
		out.println(s2);
		out.println(s3);
		 %>
</body>
</html>