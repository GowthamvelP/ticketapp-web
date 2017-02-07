<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/employee/assign">
		ENTER YOUR DETAILS HERE<br>TransactionId: <input type="text"
			name="transId" /> <br> UserId: <input type="text" name="userId">
		<br> EmployeeId: <input type="text" name="empId" /> <br>
		Reply: <input type="text" name="reply" /> <br> Status: <input
			type="text" name="state" /> <br>
		<button type="submit">Submit</button>
		<br>
	</form>
	<form action="/employee/solution">
		ENTER YOUR SOLUTION HERE <br>UserId: <input type="text"
			name="userId" /><br>TicketId: <input type="text"
			name="ticketId" /> <br>Solution: <input type="text"
			name="solution"><br>Status: <input type="text"
			name="status"> <br>
		<button type="submit">Submit</button>

	</form>
</body>
</html>