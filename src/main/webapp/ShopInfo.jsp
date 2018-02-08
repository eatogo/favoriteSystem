<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c'%>>

<!DOCTYPE HTML>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>店家資訊</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
<link rel="stylesheet"	href="${pageContext.request.contextPath}/Css/main.css" />
<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
</head>
<body>

	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Header -->
		<!-- Note: The "styleN" class below should match that of the banner element. -->
		<header id="header" class="alt style2">
			<a href="index2.jsp" class="logo"> <img src="images/logo.png"
				style="width: 7%;" />
			</a>
		</header>


		<!-- Banner -->
		<!-- Note: The "styleN" class below should match that of the header element. -->
		<section id="banner" class="style2">
			<div class="inner">
				<header class="major">
					<h1>店家資訊</h1>
				</header>
				<div class="content">
					<div>
						店家名稱<input type="message"><br> 店家地址<input
							type="message"><br> 店家電話<input type="message"><br>
						電子信箱<input type="message"><br> 上傳照片<input type="file">
						<br>
					</div>
					<div style="border: 1px solid red">
						營業時間 <select>
							<option>早上時段:09:00~12:00</option>
							<option selected="true">下午時段:13:00~18:00</option>
							<option>晚間時段:19:00~23:00</option>
							<option>全日營業</option>
						</select>
					</div>
					<br>
					<button>
						<a href="index2.jsp" style="border-bottom: none;">回首頁</a>
					</button>
				</div>
			</div>
		</section>

		<!-- Main -->
		<div id="main">
			<!-- One -->

			<!-- Two -->
			<section id="two" class="spotlights"></section>

			<!-- Three -->
		</div>
		<!-- Main end -->

		<!-- Contact -->

		<!-- Footer -->
		<footer id="footer">
			<div class="inner">
				<ul class="icons">
					<li><a href="#" class="icon alt fa-twitter"><span
							class="label">Twitter</span></a></li>
					<li><a href="#" class="icon alt fa-facebook"><span
							class="label">Facebook</span></a></li>
					<li><a href="#" class="icon alt fa-instagram"><span
							class="label">Instagram</span></a></li>
					<li><a href="#" class="icon alt fa-github"><span
							class="label">GitHub</span></a></li>
					<li><a href="#" class="icon alt fa-linkedin"><span
							class="label">LinkedIn</span></a></li>
				</ul>
				<ul class="copyright">
					<li>&copy; Untitled</li>
					<li>Design: <a href="https://html5up.net">HTML5 UP</a></li>
				</ul>
			</div>
		</footer>

	</div> <!-- Wrapper end -->

	<!-- Scripts -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script	src="${pageContext.request.contextPath}/js/jquery.scrolly.min.js"></script>
	<script	src="${pageContext.request.contextPath}/js/jquery.scrollex.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/skel.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="${pageContext.request.contextPath}/js/main.js"></script>

</body>
</html>