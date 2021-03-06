<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c'%>

<!DOCTYPE HTML>
<!--
Forty by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>Eatogo - 註冊用戶</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no">
<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Css/main.css">
<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->

<style>
#banner {
	background-image:
		url("${pageContext.request.contextPath}/images/7292448438513.jpg");
}
</style>
</head>
<body>
	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Header -->
		<header id="header" class="alt">
			<a href="index.html" class="logo"> <img src="images/logo.png"
				style="width: 7%;" />
			</a>
			<nav>
				<a href="#menu">目錄</a>
			</nav>
		</header>

		<!-- Menu -->
		<nav id="menu">
			<ul class="links">
				<li><a href="index2.jsp">登入</a></li>
				<li><a href="RegisterForFirst.jsp">註冊帳號</a></li>
				<li><a href="RegisterForSalse.jsp">店家註冊</a></li>
			</ul>
		</nav>

		<!-- Banner -->
		<section id="banner" class="major">
			<div class="inner">
				<header class="major">
					<h1>註冊</h1>
				</header>
				<div class="content">
					<h2>Sign Up</h2>
				</div>
			</div>
		</section>

		<!-- Main -->
		<section id="main">
			<div class="inner">
				<form name="singupform" action="RegisterForSalse.jsp" method="POST">
					*用戶姓名<input style="margin-left: 1px;" type="text" name="name"
						required  id="name"><br> *用戶密碼<input style="margin-left: 1px;"
						type="password" name="password" id="ps" required><br>
					*密碼驗證<input style="margin-left: 1px;" type="password"
						name="passwordAgain" id="ps1" required><br> *行動電話<input
						style="margin-left: 1px;" type="text" name="cellphone"
						maxlength="10" required id="phone" placeholder="09*********"><br> *電子信箱<input
						style="margin-left: 1px;" type="email" name="email" required
						id="email" placeholder="example@********"><br>
					<input type="file"  value="上傳圖片">
					<!-- 					<input style="margin-left: 1px; display: none" type="file"> -->
					<button type="button">信箱驗證</button>
					<hr>
					<!--                         <button>註冊</button> -->
					<!-- 					<button type="button" onclick="checked()">註冊</button> -->
					<button type="button" onclick="checked()" >註冊</button>
					<button type="reset">重填</button>
				</form>
			</div>
		</section>
	</div>
	<!-- Wrapper END -->

	<!-- Scripts -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/js/jquery.scrolly.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/js/jquery.scrollex.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/skel.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="${pageContext.request.contextPath}/js/new1.js"></script>


</body>
</html>