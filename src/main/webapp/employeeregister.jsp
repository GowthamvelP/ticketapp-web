<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/employee/register">
		You can register here <br>SIGN UP <br>EmployeeName: <input
			type="text" name="empName" /> <br> RoleId: <input type="text"
			name="roleId"> <br> DepartmentId: <input type="text"
			name="deptId"><br> EmailId: <input type="text"
			name="emailId"> <br> Password: <input type="text"
			name="password" /> <br>
		<button type="submit">Submit</button>
		<br>
	</form>
	Already have an Account
	<form action="/check/emplogin">
		<br> LOGIN EmailId: <input type="text" name="emailId"> <br>
		Password: <input type="text" name="password" /> <br>
		<button type="submit">Submit</button>
	</form>
</body>
</html>