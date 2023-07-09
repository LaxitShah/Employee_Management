<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="EmployeeRegistrationController">
		<table>
			<tr>
				<td>Employee Name:-</td>
				<td><input type="text" name="txtEmployeeName"></td>
			</tr>
			<tr>
				<td>Employee Email:-</td>
				<td><input type="text" name="txtEmployeeEmail"></td>
			</tr> 
			<tr>
				<td>Employee Password:-</td>
				<td><input type="password" name="pwdEmployeePassword"></td>
			</tr>
			<tr>
				<td>Employee Age:-</td>
				<td><input type="text" name="txtEmployeeAge"></td>
			</tr>
			<tr>
				<td><input type="submit" ></td>
			</tr>
		</table>
	</form>


</body>
</html>