<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTML Form Example</title>
</head>
<body>
	<h1>Please tell me about yourself</h1>

	<form action="SimpleFormHandler.jsp" method="get">

		Name: <input type="text" name="firstName"> <input type="text"
			name="lastName"><br> Sex: <input type="radio" checked
			name="sex" value="male">Male <input type="radio" name="sex"
			value="female">Female
		<p>
			What Java primitive type best describes your personality: <select
				name="javaType">
				<option value="boolean">boolean</option>
				<option value="byte">byte</option>
				<option value="char" selected>char</option>
				<option value="double">double</option>
				<option value="float">float</option>
				<option value="int">int</option>
				<option value="long">long</option>
			</select> <br> <input type="submit">
	</form>
</body>
</html>