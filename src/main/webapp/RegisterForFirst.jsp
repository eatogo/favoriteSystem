<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c' %>

<!DOCTYPE HTML>
<!--
Forty by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
    <head>
        <title>Eatogo - ���U�Τ�</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Css/main.css">
        <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    </head>
    <body>
        <!-- Wrapper -->
        <div id="wrapper">

            <!-- Header -->
            <header id="header" class="alt">
                <a href="index.html" class="logo">
                    <img src="images/logo.png" style="width: 7%;"/>
                </a>
                <nav>
                    <a href="#menu">�ؿ�</a>
                </nav>
            </header>

            <!-- Menu -->
            <nav id="menu">
                <ul class="links">
                    <li><a href="index.html">�n�J</a></li>
                    <li><a href="���U�e��.html">���U�b��</a></li>
                    <li><a href="���a���U�e��.html">���a���U</a></li>
                </ul>
            </nav>

            <!-- Banner -->
            <section id="banner" class="major">
                <div class="inner">
                    <header class="major">
                        <h1>���U</h1>
                    </header>
                    <div class="content">
                        <h2>Sign Up</h2>
                    </div>
                </div>
            </section>

           <!-- Main -->
            <section id="main" >
                <div class="inner">
                    <form action="RegisterForSalse.jsp" method="POST"> 
                        �Τ�m�W<input style="margin-left: 1px;" type="text" name="name"><br>
                        �Τ�K�X<input style="margin-left: 1px;" type="password" name="password"><br>
                        �K�X����<input style="margin-left: 1px;" type="password" name="passwordAgain"><br>
                        ��ʹq��<input style="margin-left: 1px;" type="text" name="cellphone"><br>
                        �q�l�H�c<input style="margin-left: 1px;" type="email" name="email"><br>
                        <button>�H�c����</button>
                        <button>�W�ǹϤ�</button><input style="margin-left: 1px; display: none" type="file"><hr>
                        <button type="submit">���U</button>
                        <button type="reset">����</button>
                    </form>
                </div>
            </section>
        </div> <!-- Wrapper END -->

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