<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Lead</title>
</head>
<body>
	<h2>Create New Lead</h2>
	<form action="updateOneLead" method="post">
		<pre>
		<input type="hidden" name="id" value="${lead.id}"/>
First Name<input type="text" name="firstName" value="${lead.firstName}"/>
Last Name<input type="text" name="lastName" value="${lead.lastName}"/>
Email Name<input type="text" name="email"value="${lead.email}" />
Mobile Name<input type="text" name="mobile"value="${lead.mobile}" />
			<input type="submit" value="update"/>


</pre>
	</form>
	${msg}

</body>
</html>