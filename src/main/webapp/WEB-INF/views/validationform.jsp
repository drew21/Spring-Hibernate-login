<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE ">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form method="post" action="validationform.html"
	commandName="validationForm">
	<table>
		<tr>
			<td>User Name:<font color="red"><form:errors
				path="userName" /></font></td>
		</tr>
		<tr>
			<td><form:input path="userName" /></td>
		</tr>
		<tr>
			<td>Age:<font color="red"><form:errors path="age" /></font></td>
		</tr>
		<tr>
			<td><form:input path="age" /></td>
		</tr>
		<tr>
			<td>Password:<font color="red"><form:errors
				path="password" /></font></td>
		</tr>
		<tr>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td><input type="submit" value="Submit" /></td>
		</tr>
	</table>
</form:form>
</body>
</html>