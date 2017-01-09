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
<title>Insert title here</title>
<!-- jQuery library (served from Google) -->
<script src='<c:url value="/jquery/jquery-1.12.4.min.js"/>'></script>

<!-- bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


<!-- bxSlider Javascript file -->
<script src='<c:url value="/js/jquery.bxslider.min.js"/>'></script>
<!-- bxSlider CSS file -->
<link href='<c:url value="/lib/jquery.bxslider.css"/>' rel="stylesheet" />


<script type="text/javascript">
	/* 맨 위 그림 슬라이드 */
	$(document).ready(function(){
		$('.bxslider').bxSlider({
			mode:'horizontal', //default : 'horizontal', options: 'horizontal', 'vertical', 'fade'
			speed:1000, //default:500 이미지변환 속도
			auto: true, //default:false 자동 시작
			autoControls: true, //default:false 정지,시작 콘트롤 노출, css 수정이 필요
		});
		
		/* 탭 */
		$('#myTab a').click(function (e) {
		   e.preventDefault()
		   $(this).tab('show')
		});
	});
	
</script>

<style type="text/css">
	.lis {
		float: left;
		margin-right: 5%;
	}
	
	.imgs {
		width: 100%;
		height: 100%;
	}
	
	.labs {
		margin-right: 5%;
	}
	
	.tds {
		font-size: 20px;
		margin: 0 10% 20% 0;
		color: black;
	}
	
</style>
</head>
<body class="col-sm-offset-1 col-sm-10">
	<header>
		<a href='<c:url value="/main.do"/>' style="float: left; margin-right: 5%;"><img alt="logo" src='<c:url value="/img/logo2.jpg"/>'></a>
		
		<ul style="list-style: none; margin-top: 1%;">
			<li class="lis dropdown">
				<a href="#" class="dropdown-toggle" id="cumenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><img alt="CU" src='<c:url value="/img/CU.png"/>'></a>
				
				<ul class="dropdown-menu" aria-labelledby="cumenu">
					<li><a href="#">할인행사</a></li>
				    <li><a href="#">행사정보</a></li>
				    <li><a href="#">편의점 정보</a></li>
				</ul>
			</li>
			
			<li class="lis dropdown">
				<a href="#" class="dropdown-toggle" id="gsmenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><img alt="GS25" src='<c:url value="/img/GS25.png"/>'></a>
				<ul class="dropdown-menu" aria-labelledby="gsmenu">
					<li><a href="#">할인행사</a></li>
				    <li><a href="#">행사정보</a></li>
				    <li><a href="#">편의점 정보</a></li>
				</ul>
			</li>
			<li class="lis dropdown">
				<a href="#" class="dropdown-toggle" id="semenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><img alt="7 ELEVEN" src='<c:url value="/img/7 ELEVEN.png"/>'></a>
				<ul class="dropdown-menu" aria-labelledby="semenu">
					<li><a href="#">할인행사</a></li>
				    <li><a href="#">행사정보</a></li>
				    <li><a href="#">편의점 정보</a></li>
				</ul>
			</li>
			<li class="lis dropdown">
				<a href="#" class="dropdown-toggle" id="wmmenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><img alt="With Me" src='<c:url value="/img/With Me.png"/>'></a>
				<ul class="dropdown-menu" aria-labelledby="wmmenu">
					<li><a href="#">할인행사</a></li>
				    <li><a href="#">행사정보</a></li>
				    <li><a href="#">편의점 정보</a></li>
				</ul>
			</li>
			<li class="">
				<a href="#"><img alt="ministop" src='<c:url value="/img/ministop.jpg"/>'></a>
			</li>
		</ul>
	</header>