<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE ">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring3Example</title>
</head>
<body>
<h3>Welcome <core:out value="${loginForm.userName}" /></h3>
<table>
	<tr>
		<td><a href="loginform.html">Back</a></td>
	</tr>
</table>
</body>
</html>