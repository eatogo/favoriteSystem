<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c' %>

<!DOCTYPE HTML>
<!--
Forty by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
    <head>
        <title>Eatogo - 店家註冊</title>
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
                <a href="index2.jsp" class="logo">
                    <img src="images/logo.png" style="width: 45%;"/>
                </a>
               
            </header>

            <!-- Menu -->
<!--             <nav id="menu"> -->
<!--                 <ul class="links"> -->
<!--                     <li><a href="index.html">登入</a></li> -->
<!--                     <li><a href="���U�e��.html">註冊帳號</a></li> -->
<!--                     <li><a href="���a���U�e��.html">店家註冊</a></li> -->
<!--                 </ul> -->
<!--             </nav> -->

            <!-- Banner -->
            <section id="banner" class="major">
                <div class="inner">
                    <header class="major">
                        <h1>註冊店家</h1>
                    </header>
                    <div class="content">
                        <h2>Create your store</h2>
                    </div>
                </div>
            </section>

            <!-- Main -->
            <section id="main">
                <div class="inner">
                    <form action="RegisterSuccess.jsp" method="POST">
                     *店家名稱<input style="margin-left: 1px;" type="text" name="storeName" required><br>
                       <a href="Googlemap.jsp">	<img src="images/earth-globe.png" /> </a>
                       *店家地址<input style="margin-left: 1px;" type="text" name="storeAddress"required><br>
                        *聯絡電話<input style="margin-left: 1px;" type="text" name="storePhone"required><br>
                       電子信箱<input style="margin-left: 1px;" type="email" name="storeEmail"><br>
                        營業時間<input style="margin-left: 1px;" type="text" name="storeOpenHour"><br>
<!--                      店家縣市<input style="margin-left:1px;" type="text" name="storeCity"><br> -->
<!--                     店家地區<input style="margin-left: 1px;" type="text" name="storeRegion"><br> -->
                    *營業模式
                        <select name="storeOperateType">
                            <option selected="true">全日營業</option>
                            <option>中午營業</option>
                            <option>晚間營業</option>
                        </select><br>
                        *店家狀態<input style="margin-left: 1px;" type="text" name="storeOpenHour"required><br>
                        
                        
                   店家簡介
                        <textarea style="margin-left: 1px; resize: none" rows="4"></textarea><br>
                        <button>店家圖片</button>
                        <input style="margin-left: 1px; display: none" type="file">
                        <hr>
                        <button type="submit">確定</button>
                        <button type="reset">清除</button>
                    </form>
                </div>
            </section>
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