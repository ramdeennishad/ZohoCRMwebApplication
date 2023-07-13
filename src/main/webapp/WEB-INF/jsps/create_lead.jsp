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
	<form action="saveLead" method="post">
		<pre>
First Name<input type="text" name="firstName" />
Last Name<input type="text" name="lastName" />
Email Name<input type="text" name="email" />
Mobile Name<input type="text" name="mobile" />
source:<select name="">
			  <option value="">Online</option>
			  <option value="">NewsPaper</option>
			  <option value="">Webinar</option>
			  <option value="">Tv Ads</option>
			</select>
			<input type="submit" value="save" />


</pre>
	</form>
	${msg}

</body>
</html>