<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c' %>
<!DOCTYPE HTML>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>新增菜單</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/Css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
				<!-- Note: The "styleN" class below should match that of the banner element. -->
					<header id="header" class="alt style2">
					  <a href="index2.jsp" class="logo">
                    <img src="images/logo.png" style="width: 7%;"/>
                </a>
						
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<ul class="links">
							<li><a href="index2.jsp">回首頁</a></li>
							<li><a href="landing.html">我的訂單</a></li>
							<li><a href="generic.html">訂單記錄</a></li>
							<!-- <li><a href="elements.html">Elements</a></li> -->
						</ul>
					<!-- 	<ul class="actions vertical">
							<li><a href="#" class="button special fit">Get Started</a></li>
							<li><a href="#" class="button fit">Log In</a></li>
						</ul> -->
					</nav>

				<!-- Banner -->
				<!-- Note: The "styleN" class below should match that of the header element. -->
					<section id="banner" class="style2">
						<div class="inner">
							<span class="image">
								<img src="images/7292448438513.jpg" alt="" />
							</span>
							<header class="major">
								<h1>賣場介紹</h1>
							</header>
							<div class="content">
								<p>
								<label for="" ></label>
								<textarea name="message" id="message" rows="6" cols="100"></textarea>
								</p>
							</div>
							<ul class="actions">
										<li><input type="submit" value="新增完成" class="special" /></li>
										<li><input type="reset" value="清除" /></li>
									</ul>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- One -->
							<section id="one">
								<div class="inner">
									<header class="major">
										<h2>新增菜單</h2>
									</header>
									<p><button>上傳檔案</button>
									</p>
								</div>
							</section>

						<!-- Two -->
							<section id="two" class="spotlights">
								<section>
									<!-- <a href="generic.html" class="image"> -->
										<img src="images/FoolishPlushAiredale-max-1mb.gif" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>餐點介紹</h3>
											</header>
											<p>
											<label for="">資訊</label>
											<textarea type="messageinfo" id="messageinfo" cols="100" rows="6"></textarea>
											</p>
										<!-- 	<ul class="actions">
												<li><a href="generic.html" class="button">Learn more</a></li>
											</ul> -->
										</div>
									</div>
								</section>
								<section>
									<!-- <a href="generic.html" class="image"> -->
										<img src="images/DetailedSlimyBengaltiger-max-1mb.gif" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>菜色名稱</h3>
											</header>
											<p>
											<textarea type="messageinfo" id="messageinfo" cols="100" rows="6"></textarea>
											</p>
											<!-- <ul class="actions">
												<li><a href="generic.html" class="button">Learn more</a></li>
											</ul> -->
										</div>
									</div>
								</section>
								<section>
									<!-- <a href="generic.html" class="image"> -->
										<img src="images/giphy.gif" alt="" data-position="25% 25%" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>菜色價格</h3>
											</header>
											<textarea type="messageinfo" id="messageinfo" cols="100" rows="6"></textarea>
											<!-- <ul class="actions">
												<li><a href="generic.html" class="button">Learn more</a></li>
											</ul> -->
										</div>
									</div>
								</section>
							</section>

						<!-- Three -->
							<!-- <section id="three">
								<div class="inner">
									<header class="major">
										<h2>Massa libero</h2>
									</header>
									<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus pharetra. Pellentesque condimentum sem. In efficitur ligula tate urna. Maecenas laoreet massa vel lacinia pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus amet pharetra et feugiat tempus.</p>
									<ul class="actions">
										<li><a href="generic.html" class="button next">Get Started</a></li>
									</ul>
								</div>
							</section> -->

					</div>

				<!-- Contact -->
					<!-- <section id="contact">
						<div class="inner">
							<section>
								<form method="post" action="#">
									<div class="field half first">
										<label for="name">Name</label>
										<input type="text" name="name" id="name" />
									</div>
									<div class="field half">
										<label for="email">Email</label>
										<input type="text" name="email" id="email" />
									</div>
									<div class="field">
										<label for="message">Message</label>
										<textarea name="message" id="message" rows="6"></textarea>
									</div>
									<ul class="actions">
										<li><input type="submit" value="Send Message" class="special" /></li>
										<li><input type="reset" value="Clear" /></li>
									</ul>
								</form>
							</section>
							<section class="split">
								<section>
									<div class="contact-method">
										<span class="icon alt fa-envelope"></span>
										<h3>Email</h3>
										<a href="#">information@untitled.tld</a>
									</div>
								</section>
								<section>
									<div class="contact-method">
										<span class="icon alt fa-phone"></span>
										<h3>Phone</h3>
										<span>(000) 000-0000 x12387</span>
									</div>
								</section>
								<section>
									<div class="contact-method">
										<span class="icon alt fa-home"></span>
										<h3>Address</h3>
										<span>1234 Somewhere Road #5432<br />
										Nashville, TN 00000<br />
										United States of America</span>
									</div>
								</section>
							</section>
						</div>
					</section> -->

					
							<section>
							<div>
							<button>新增完成</button>
							<button>返回上一頁</button>
							</div>
							
							</section>
				<!-- Footer -->
					<footer id="footer">
						<div class="inner">
							<ul class="icons">
								<li><a href="#" class="icon alt fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon alt fa-facebook"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon alt fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon alt fa-github"><span class="label">GitHub</span></a></li>
								<li><a href="#" class="icon alt fa-linkedin"><span class="label">LinkedIn</span></a></li>
							</ul>
							<ul class="copyright">
								<li>&copy; Untitled</li><li>Design: <a href="https://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/js/jquery.scrolly.min.js"></script>
			<script src="${pageContext.request.contextPath}/js/jquery.scrollex.min.js"></script>
			<script src="${pageContext.request.contextPath}/js/skel.min.js"></script>
			<script src="${pageContext.request.contextPath}/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="${pageContext.request.contextPath}/js/main.js"></script>

	</body>
</html>