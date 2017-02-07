<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/create/ticket">
		Enter your details here: <br>UserId: <input type="text"
			name="userId" /> <br> Type: <input type="text" name="Type">
		<br> Subject: <input type="text" name="Subject" /> <br>
		Description: <input type="text" name="Description" /> <br>
		Priority: <input type="text" name="Priority"> <br>
		<button type="submit">Submit</button>
		<br>
	</form>

</body>
</html>