<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="/lib/w3.css">
<title>Insert title here</title>
</head>
<body>
	<form action="/update/description">
		Enter your Description here <br>UserId:<input type="text"
			name="userId"><br> TickeId:<input type="text"
			name="ticketId"> <br>Description<input type="text"
			name="Description"><br>
		<button type="submit">Submit</button>
		<br>
	</form>
	<form action="/update/status">
		Enter your status here <br>UserId:<input type="text"
			name="userId"><br> TickeId:<input type="text"
			name="ticketId"> <br>Status<input type="text"
			name="status"><br>
		<button type="submit">Submit</button>
	</form>
</body>
</html>