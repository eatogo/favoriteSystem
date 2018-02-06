<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<!--
Forty by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
    <head>
        <title>Eatogo商家系統</title>
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
            <header id="header" class="alt">
                <a href="index2.jsp" class="logo">
                    <img src="images/logo.png" style="width: 7%;"/>
                </a>
                <nav>
                    <a href="#menu">目錄</a>
                </nav>
            </header>

            <!-- Menu -->
            <nav id="menu">
                <ul class="links">
                    <li><a href="index.html">登入</a></li>
                    <li><a href="RegisterForFirst.jsp">註冊帳號</a></li>
                    <li><a href="RegisterForSalse.jsp">店家註冊</a></li>
                </ul>
            </nav>

            <!-- Banner -->
            <section id="banner" class="major">
                <div class="inner">
                    <header class="major">
                        <h1>歡迎蒞臨Eatogo店家系統</h1>
                    </header>
                    <div class="content">
                        <p>Welcome to Eatogo</p>
                    </div>
                </div>
            </section>

            <!-- Main -->
            <div id="main">
                <!-- One -->
                <section id="one" class="tiles">
<!--                     <article> -->
<!--                         <span class="image"> -->
<!--                             <img src="images/pic05.jpg" alt="" /> -->
<!--                         </span> -->
<!--                         <header class="major"> -->
<!--                             <h3><a href="店家註冊畫面.html" class="link">新增店家</a></h3> -->
<!--                             <p>create your shop</p> -->
<!--                         </header> -->
<!--                     </article>  -->
                    
                    <article>
                        <span class="image">
                            <img src="images/26943083_2033218800029403_1020247787_n.png"/>
                        </span>
                        <header class="major">
                            <h3><a href="MenuQuery.jsp" class="link">查詢菜單</a></h3>
                            <p>serch your menu</p>
                        </header>
                    </article>
				
                    <article>
                        <span class="image">
                            <img src="images/26941216_2033218803362736_1257461377_n.png"/>
                        </span>
                        <header class="major">
                            <h3><a href="AddMenu.jsp" class="link">新增菜單</a></h3>
                            <p>create your menu</p>
                        </header>
                    </article>
                   
                    <article>
                        <span class="image">
                            <img src="images/26943252_2033218796696070_1015094547_n.png"/>
                        </span>
                        <header class="major">
                            <h3><a href="ShopInfo.jsp" class="link">店家資訊</a></h3>
                            <p>shop information</p>
                        </header>
                    </article>
                    <article>
                        <span class="image">
                            <img src="images/26943097_2033218856696064_1266286399_n.png"/>
                        </span>
                        <header class="major">
                            <h3><a href="OrderQuery.jsp" class="link">訂單查詢</a></h3>
                            <p>點此查詢您的訂單</p>
                        </header>
                    </article>
<!--                     <article> -->
<!--                         <span class="image"> -->
<!--                             <img src="images/pic06.jpg" alt="" /> -->
<!--                         </span> -->
<!--                         <header class="major"> -->
<!--                             <h3><a href="landing.html" class="link">帳號權限設定</a></h3> -->
<!--                             <p>ID control</p> -->
<!--                         </header> -->
<!--                     </article>  -->
                </section> <!-- One END -->
            </div> <!-- Main END -->

            <!-- Contact -->
            <section id="contact">
                <div class="inner">
                    <!-- Left Block -->
                    <section>
                        <h2>聯絡我們</h2>
                        <form method="post" action="#">
                            <div class="field half first">
                                <label for="name">姓名</label>
                                <input type="text" name="name" id="name" />
                            </div>
                            <div class="field half">
                                <label for="email">Email</label>
                                <input type="text" name="email" id="email" />
                            </div>
                            <div class="field">
                                <label for="message">想說的話</label>
                                <textarea name="message" id="message" rows="6" style="resize: none;"></textarea>
                            </div>
                            <ul class="actions">
                                <li><input type="submit" value="傳送訊息" class="special" /></li>
                                <li><input type="reset" value="清除訊息" /></li>
                            </ul>
                        </form>
                    </section>
                    <!-- Right Block -->
                    <section class="split">
                        <section>
                            <div class="contact-method">
                                <span class="icon alt fa-envelope"></span>
                                <h3>Email</h3>
                                <a href="#">contact@eatogo.com</a>
                            </div>
                        </section>
                        <section>
                            <div class="contact-method">
                                <span class="icon alt fa-phone"></span>
                                <h3>聯絡電話</h3>
                                <span>(886) 2222-3333</span>
                            </div>
                        </section>
                        <section>
                            <div class="contact-method">
                                <span class="icon alt fa-home"></span>
                                <h3>聯絡地址</h3>
                                <span>台北市大安區<br>忠孝東路三段<br>1號</span>
                            </div>
                        </section>
                    </section>
                </div>
            </section> <!-- Contact END -->

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
                        <li>Eatogo &copy; 2018</li>
                        <li>Design: <a href="https://html5up.net">HTML5 UP</a></li>
                    </ul>
                </div>
            </footer>
        </div><!-- Wrapper End -->

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