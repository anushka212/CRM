<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Login Form Design</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style1.css">
</head>
<body
	background="${pageContext.request.contextPath}/resources/img/login-background.png">
	<div class="loginbox">
		<img src="${pageContext.request.contextPath}/resources/img/logo.png"
			class="avatar">

		<h1>Login Here</h1>
		<form:form action="list2" modelAttribute="loginEntity" method="POST">
			<p>Username</p>
			<form:input path="name" required="required"/>
			<p>Password</p>
			<form:input path="password" required="required"/>
			<input type="submit" name="" value="Login">
		</form:form>
</body>

</html>