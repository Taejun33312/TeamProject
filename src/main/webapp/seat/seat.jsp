<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<title>Nectaria - Free HTML Template by WowThemes.net</title>
<meta name="description" content="Thoughts, reviews and ideas since 1999."/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="shortcut icon" href="#">
<link rel="stylesheet" type="text/css" href="assets/css/screen.css"/>
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,300italic,300,400italic,700,700italic|Playfair+Display:400,700,400italic,700italic"/>

<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.3.js"
	integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM="
	crossorigin="anonymous"></script>
	
<script type="text/javascript">
	$(document).ready(function(){
		
		
		$(function (){
		    $("#a").on("click",function(){
		        $("#a").attr("disabled",true);
		    });
		    $("#b").on("click",function(){
		        alert('Ŭ??');
		    });
		    
		});
		
		
		
		
		
	});	

</script>


</head>
<body class="post-template page-template page">
<div class="site-wrapper">
	<nav class="main-nav overlay clearfix">
	<a class="blog-logo" href="index.html"><img src="assets/img/logo.png" alt="Fashion Critiques"/></a>
	<ul id="menu">
		<li class="nav-home nav-current" role="presentation"><a href="index.html">Home</a></li>
		<li class="nav-article-example" role="presentation"><a href="article.html">Post Example</a></li>
		<li class="nav-about-us" role="presentation"><a href="about.html">Page Example</a></li>
		<li class="nav-author-page" role="presentation"><a href="author.html">Author Page</a></li>
		<span class="socialheader">
		<a href="#"><span class='symbol'>circletwitterbird</span></a>
		<a href="#"><span class='symbol'>circlefacebook</span></a>
		<a href="#"><span class='symbol'>circlegoogleplus</span></a>
		<a href="mailto:wowthemesnet@gmail.com"><span class='symbol'>circleemail</span></a>
		</span>
	</ul>
	</nav>
	<header class="main-header post-head " style="background-image: url(http://s3.amazonaws.com/caymandemo/wp-content/uploads/sites/10/2015/10/10174958/fas-compressor.jpg)">
	<div class="vertical">
		<div class="main-header-content inner">
			<h1 class="post-title">${param.M_name }</h1>
			<h1>?ο?/?¼?</h1>
		</div>
		<table border="1">
			a
			<c:forEach begin="1" end="12" step="1" var="i">
				<input name="a" type="button" value="${i }" id="a" style="width:36px;">
			</c:forEach>
			<br>
			
			b
			<c:forEach begin="1" end="12" step="1" var="i">
				<input name="b" type="button" value="${i }" id="b" style="width:36px;">
			</c:forEach>
			<br>
			
			c
			<c:forEach begin="1" end="12" step="1" var="i">
				<input name="c" type="button" value="${i }" id="c" style="width:36px;">
			</c:forEach>
			<br>
			
			d
			<c:forEach begin="1" end="12" step="1" var="i">
				<input name="d" type="button" value="${i }" id="d" style="width:36px;">
			</c:forEach>
			<br>
			
			e
			<c:forEach begin="1" end="12" step="1" var="i">
				<input name="e" type="button" value="${i }" id="e" style="width:36px;">
			</c:forEach>
			<br>
			
			
			
		
		</table>
		
		????   : 
		<c:forEach begin="1" end="8" step="1" var="i">
			<input type="button" value="${i }">
		</c:forEach>
		<br>
		û?ҳ? : 
		<c:forEach begin="1" end="8" step="1" var="i">
			<input type="button" value="${i }">
		</c:forEach>
		
		<a href="./insertSeat.st">??Ʈ????</a>
		
		
		
	</div>
	</header>
	
	<footer class="site-footer clearfix">
	<a href="#top" id="back-to-top" class="back-top"></a>
	<div class="text-center">
		Shared by <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">BootstrapThemes</a>

	</div>
	</footer>
</div>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="assets/js/masonry.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.fitvids.js"></script>
<script type="text/javascript" src="assets/js/index.js"></script>
</body>
</html>