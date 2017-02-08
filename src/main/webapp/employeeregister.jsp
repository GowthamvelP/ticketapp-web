<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="//d85wutc1n854v.cloudfront.net/live/css/screen_preview_legacy.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>employee details</title>
</head>
<body>
	<h4 style="margin-left: 175px">EMPLOYEE REGISTER</h4>

	<div class="col-md-4 col-md-offset-2"
		style="top: 45px; margin-left: 160px;">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Sign Up</h3>
			</div>
			<div class="panel-body">
				<form accept-charset="UTF-8" role="form"
					action="/employee/register">
					<fieldset>
						<div class="form-group">
							<input class="form-control" placeholder="Role Id" name="roleId"
								type="text">
						</div>
						<div class="form-group">
							<input class="form-control" placeholder="Department Id"
								name="deptId" type="text">
						</div>
						<div class="form-group">
							<input class="form-control" placeholder="Employee Name"
								name="empName" type="text">
						</div>
						<div class="form-group">
							<input class="form-control" placeholder="Email Id" name="emailId"
								type="text">
						</div>
						<div class="form-group">
							<input class="form-control" placeholder="Password"
								name="password" type="password" value="" required>
						</div>
						<div class="checkbox"></div>
						<input class="btn btn-lg btn-success btn-block" type="submit"
							value="Register">
					</fieldset>
				</form>
			</div>
		</div>
	</div>



	<h4 style="margin-left: 740px">EMPLOYEE LOGIN</h4>

	<div class="col-md-4 col-md-offset-1" style="top: 15px;">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Sign in</h3>
			</div>
			<div class="panel-body">
				<form accept-charset="UTF-8" role="form"
					action="/check/emplogin">
					<fieldset>
						<div class="form-group">
							<input class="form-control" placeholder="E-mail" name="emailId"
								type="text" required>
						</div>
						<div class="form-group">
							<input class="form-control" placeholder="Password"
								name="password" type="password" value="" required>
						</div>
						<div class="checkbox"></div>
						<input class="btn btn-lg btn-primary btn-block" type="submit"
							value="Login">
					</fieldset>
				</form>
			</div>
		</div>
	</div>


</body>
</html>