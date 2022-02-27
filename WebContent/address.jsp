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
		String s = request.getParameter("a");
		// s ==r

		%>
		Address   1 :
			  <textarea name="per1<%=s%>" rows="4" cols="50" >
               
			  </textarea>	
		Address   2 :
			  <textarea name="red1<%=s%>" rows="4" cols="50" >
            
			  </textarea>	  
</body>
</html>