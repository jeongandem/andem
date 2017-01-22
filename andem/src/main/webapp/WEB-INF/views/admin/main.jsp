<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>관리자 page</title>
<!-- jQuery library (served from Google) -->
<script src='<c:url value="/jquery/jquery-1.12.4.min.js"/>'></script>

<!-- bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<link rel="stylesheet" href='<c:url value="/css/accordion.css"/>' type="text/css">

<script type="text/javascript">
	$(document).ready(function() {
		var accordion_head = $('.accordion > li > a'),
			accordion_body = $('.accordion li > .sub-menu');
	
		accordion_head.on('click', function(event) {
	
			event.preventDefault();
		
			if ($(this).attr('class') != 'active'){
				accordion_body.slideUp('normal');
				$(this).next().stop(true,true).slideToggle('normal');
				accordion_head.removeClass('active');
				$(this).addClass('active');
			}
		});
		
		$('.left').css('height', $(window).height() - 50 );
		$('.right').css('height', $(window).height() - 50 );
	});
</script>
</head>
<body>
	<header>
		<div class="col-sm-12" style="background-color: #6c6e74; height: 40px;">
			<div class="logo" style="margin-top: 5px; margin-left: 15px; float: left;">
				<span style="font-size: large; font-weight: bold; color: white;">ADMIN PAGE</span>
			</div>
			<div class="site pull-right" style="margin-top: 5px;">
				<a href='<c:url value="/main.do"/>' style="color: white; text-decoration: none;"><span style="">사용자 페이지로</span></a>
			</div>
		</div>
	</header>
	
	<nav>
		<div class="left col-sm-2" style="background-color: #6c6e74;min-height: 100%; height: 100%;">
			<ul class="accordion">
				<li id="one" class="main">
					<a href="#one" class="" onclick="location.href='<c:url value="/admin/main.do"/>'">main</a>
				</li>
				<li id="two" class="store">
					<a href="#one" class="">store<span>495</span></a>
	
					<ul class="sub-menu" style="display: none;">
						<li><a href="#"><em>01</em>CU<span>42</span></a></li>
						<li><a href="#"><em>02</em>GS25<span>87</span></a></li>
						<li><a href="#"><em>03</em>SEVEN-ELEVEN<span>366</span></a></li>
						<li><a href="#"><em>04</em>With Me<span>1</span></a></li>
						<li><a href="#"><em>05</em>Mini Store<span>10</span></a></li>
					</ul>
				</li>
			
				<li id="three" class="menu">
					<a href="#two" class="">menu<span>26</span></a>
	
					<ul class="sub-menu" style="display: none;">
						<li><a href="#"><em>01</em>menu<span>9</span></a></li>
						<li><a href="#"><em>02</em>menu<span>14</span></a></li>
					</ul>
				</li>
			
				<li id="four" class="menu">
					<a href="#three">menu<span>58</span></a>
	
					<ul class="sub-menu" style="display: none;">
						<li><a href="#"><em>01</em>menu<span>12</span></a></li>
						<li><a href="#"><em>02</em>menu<span>19</span></a></li>
						<li><a href="#"><em>03</em>menu<span>27</span></a></li>
						<li><a href="#"><em>04</em>menu<span>12</span></a></li>
						<li><a href="#"><em>05</em>Profiles<span>19</span></a></li>
						<li><a href="#"><em>06</em>Options<span>27</span></a></li>
					</ul>
				</li>
			
				<li id="five" class="menu">
					<a href="#four" class="">menu</a>
	
					<ul class="sub-menu" style="display: none;">
						<li><a href="#"><em>01</em>menu</a></li>
						<li><a href="#"><em>02</em>menu</a></li>
						<li><a href="#"><em>03</em>menu</a></li>
					</ul>
				</li>
				
			</ul>
		</div>
	</nav>
	
	<section>
		<div class="right col-sm-10" style="background-color: #EEE">
			<div class="col-sm-3">
				<h3 style="margin-left: 15px;">Main</h3>
			</div>
			<div class="pull-right col-sm-2" style="margin-top: 20px;">
				<a href='<c:url value="/admin/main.do"/>'><span class="glyphicon glyphicon-home"></span>&nbsp;Home</a>
			</div>
			<div class="col-sm-12" style="background-color: white; margin: 5px; height: 400px;"></div>
		</div>
	</section>
	<footer></footer>
</body>
</html>