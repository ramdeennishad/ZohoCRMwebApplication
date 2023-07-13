<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="menu.jsp" %>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> All Leads</title>
</head>
<body>
	<table>
		<tr>
			<th>firstName</th>
			<th>lastName</th>
			<th>email</th>
			<th>mobile</th>
			<th>Delete</th>
			<th>updateLead</th>
		</tr>
		<c:forEach var="lead" items="${leads}">
		<tr>
			<td>${lead.firstName}</td>
			<td>${lead.lastName}</td>
			<td>${lead.email}</td>
			<td>${lead.mobile}</td>
			<td><a href="deleteLead?id=${lead.id}">delete</a></td>
			<td><a href="updateLead?id=${lead.id}">update</a></td>
		</tr>
		</c:forEach>
	
	</table>

</body>
</html>