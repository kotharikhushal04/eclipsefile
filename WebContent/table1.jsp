<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
	table{
	 margin-left:550px;
	 height:50px;
	 width:30%;
	}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	for(int i=0;i<10;i++)
	{
		if(i%2==0){
		%>
		<table border="1" bgcolor=grey>
	<tr>
		<td></td>		
	</tr>
</table>
		<%
	}
		else{	
%>
	<table border="1" bgcolor=red>
	<tr>
		<td></td>		
	</tr>
</table>
	<%
		}
	}
%>

</body>
</html>