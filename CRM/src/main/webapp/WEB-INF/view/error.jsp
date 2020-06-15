<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style1.css">
</head>
<body
	background="${pageContext.request.contextPath}/resources/img/login-background.png">
	<div class="loginbox">
		<img src="${pageContext.request.contextPath}/resources/img/logo.png"
			class="avatar">

		<h1>AUTHENTICATION ERROR!</h1>
		<h3>Attention:</h3>
		<p>Something went wrong during to authentication process.Please
			signing it again.</p>



		<a href="${pageContext.request.contextPath}/customer/login">Back
			to Login Page</a>
	</div>
</body>

</html>