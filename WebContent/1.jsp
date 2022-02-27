<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="2.jsp">

First Name : <input type="text" name="fname"> 

<br>
<br>

Last Name  : <input type="text" name="lname">

<br>
<br>

User Name  :  <input type="email" name="email">

<br>
<br>

Password   :  <input type="password" name="password">

<br>
<br>

Gender     :
			<input type="radio" name="gender" value="male">Male
			<input type="radio" name="gender" value="female">FeMale

<br>
<br>

Select City:
				<select name="city">
					<option value="Ahmedabad">Ahmedabad</option>
					<option value="Modasa">Modasa</option>
					<option value="Mumbai">Mumbai</option>
				</select> 
<br>
<br>
				
Address    :
			  <textarea name="address" rows="4" cols="50">
               enter address
			  </textarea>	

<br>
<br>

Mobile No :	  <input type="text" name="mobileno">	
<br>
<br>
Hobbies   : <input type="checkbox" name="hobbies" value="Football">Football	
			<input type="checkbox" name="hobbies" value="Cricket">Cricket	
			<input type="checkbox" name="hobbies" value="Chess">Chess	

<br>
<br>		
<input type="submit" value="login">

</form>
</body>
</html>