<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Credentials</title>
</head>
<body>
	Have you ever created tickets
	<form>
		<button type="submit">Yes</button>
	</form>
	<form action="enterticketdetails.jsp">
		<button type="submit">No</button>
	</form>
	<form action="../changedescription.jsp">
		WANT TO UPDATE DESCRIPTION? <br>
		<button type="submit">UPDATE</button>
		<br>
	</form>
	<form action="../changedescription.jsp">
		WANT TO UPDATE STATUS? <br>
		<button type="submit">UPDATE STATUS</button>
		<br>
	</form>
</body>
</html>