<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.codingdojo.web.models.Animal"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
</head>
<body>
	<h1>Make a DOG!</h1>
	<form action=/Pets/ShowDog>
		<h3>Name</h3><input type="text" name="name">
		<h3>Breed</h3><input type="text" name="breed">
		<h3>Weight</h3><input type="text" name="weight">
		<input type="submit" value="Submit">
	</form>
	<h1>Make a Cat!</h1>
	<form action=/Pets/ShowCat>
		<h3>Name</h3><input type="text" name="name">
		<h3>Breed</h3><input type="text" name="breed">
		<h3>Weight</h3><input type="text" name="weight">
		<input type="submit" value="Submit">
	</form>
</body>
</html>