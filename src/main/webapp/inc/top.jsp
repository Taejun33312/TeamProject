<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<!-- Jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		
		$('#menu > li').mouseenter(function(){
				console.log("mouseenter@@@@@@@@");
				
			var menu_i = $(this).index();
			console.log("@@@@@"+menu_i);
			
			if(menu_i == 2){
				//alert(menu_i);
				$('.menu_pan').css({
					display:'none'
				}).eq($(this).index()-3).css({
					display:'block'
				});
// 				console.log("this"+$(this).index());
// 				console.log(" menu_pan :" + $('.menu_pan').index()-3);
			}
			
			 else {
				$('#menu > li').mouseleave(function(){
					$('.menu_pan').eq($(this).index()-3).css({
						display:'none'
					});
				})
			}  
			
			
		
		});
		
		/*  $('#menu > li').mouseleave(function(){
			$('.menu_pan').eq($(this).index()-3).css({
				display:'none'
			});
		});  */
		
		   /* $('#menu > li').mouseleave(function(){
			
			var menu_i = $(this).index();
					console.log("mouseleave@@@@@@@@");
			
			if(!(menu_i == 2)){
// 			if(menu_i <4){
				console.log("mouseleave@@@@@@@@ : "+ menu_i );
// 				console.log("mouseleave@@@@@@@@ : "+ $(this).index() );
			
				$('.menu_pan').eq($(this).index()-3).css({
					display:'none'
				});
			}
		});    */
		
		  
		$('.menu_pan').mouseenter(function(){
			$('.menu_pan').eq($(this).index()-3).css({
				display:'block'
			});
		});
		$('.menu_pan').mouseleave(function(){
			$('.menu_pan').eq($(this).index()-3).css({
				display:'none'
			});
		});
		
	});

</script>
<!-- Jquery  -->
<nav class="main-nav overlay clearfix">
	<a class="blog-logo" href="./Main.mv"><img src="" alt="Hello Movie"/></a>
	<ul id="menu">
		<li class="nav-home nav-current" role="presentation"><a href="./MovieList.mv">์ํ</a></li>
		<li class="nav-article-example" role="presentation"><a href="./Booking.bk">์๋งค</a></li>
		<li class="nav-about-us" role="presentation"><a href="#">๊ทน์ฅ</a>
		
		</li>
		<li class="nav-author-page" role="presentation"><a href="Bonus.mv">ํํ</a></li>
		<span class="socialheader">
		<a href="Login.mv"><li class='nav-home nav-current'>๋ก๊ทธ์ธ</li></a>
		
	<%
	  String id = (String)session.getAttribute("id");
  	  if(id != null){
  	  if(id.equals("admin")){
  	%>
		<a href="MyPageMain.mv"><li class='nav-home nav-current'>๋ง์ดํ์ด์ง</li></a>
		<a href="*.mv"><li class='nav-home nav-current' >์๋งค ๋ชฉ๋ก</li></a>
		<a href="*.mv"><li class='nav-home nav-current' >๋ก๊ทธ์์</li></a>
		<%
  	  	}
  	  }
  	%>
		
	<%
  	  if(id != null){
  	  if(id.equals("admin")){
  	%>
		<h2> ๊ด๋ฆฌ์ ๋ฉ๋ด </h2>
	  	<h3><a href="./MyPageMain.mv">ํ์๋ชฉ๋ก(List)</a></h3>
  	<%
  	  	}
  	  }
  	%>
		</span>
	</ul>
	<div class="menu_pan">
			<div class="sub_menu">
				<div class="screen_zone"> <a>์์ธ</a> 
					<div> <a href="./Screen.sc?Sc_num=02_1" title="๊ฐ๋จ">๊ฐ๋จ์?</a> </div>
					<div> <a href="./Screen.sc?Sc_num=02_2" title="๋ช๋">๋ช๋์?</a> </div>
				</div>
			</div>
			
			<div class="sub_menu">
				<div class="screen_zone"> <a>๋๊ตฌ</a> 
					<div> <a href="./Screen.sc?Sc_num=053_1" title="๋๊ตฌ์์ฑ">์์ฑ์?</a> </div>
					<div> <a href="./Screen.sc?Sc_num=053_2" title="๋๊ตฌํ๋">ํ๋์?</a> </div>
				</div>
			</div>
			
			<div class="sub_menu">
				<div class="screen_zone"> <a>๋์?</a> 
					<div> <a href="./Screen.sc?Sc_num=042_1" title="๋์?ํ๋ฐฉ">ํ๋ฐฉ์?</a> </div>
					<div> <a href="./Screen.sc?Sc_num=042_2" title="๋์?๊ฐ์ค">๊ฐ์ค์?</a> </div>
				</div>
			</div>
			<div class="sub_menu">
				<div class="screen_zone"> <a>๋ถ์ฐ</a> 
					<div> <a href="./Screen.sc?Sc_num=051_1" title="๋ถ์ฐ์๋ฉด">์๋ฉด์?</a> </div>
					<div> <a href="./Screen.sc?Sc_num=051_2" title="๋ถ์ฐํด์ด๋">ํด์ด๋์?</a> </div>
				</div>
			</div>
			
			<div class="sub_menu">
				<div class="screen_zone"> <a>๊ด์ฃผ</a> 
					<div> <a href="./Screen.sc?Sc_num=062_1" title="๋๊ตฌ์์ฑ">๊ด์ฃผ์?</a> </div>
					<div> <a href="./Screen.sc?Sc_num=062_2" title="๋๊ตฌํ๋">์ฉ๋ด์?</a> </div>
				</div>
			</div>
			
			</div>
	</nav>