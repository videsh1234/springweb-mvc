<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body background="<c:url value="/resources/images/back1.jpg"/>"/>
<br>
<br><br>
<br>
<div style="padding-left:100px">
	<h1>Welcome to ${user} Home Pages</h1>
	<p>Page served on ${d} </p>
	
	<a href="spring">Click here for one more view</a>
</div>
</body>
</html>