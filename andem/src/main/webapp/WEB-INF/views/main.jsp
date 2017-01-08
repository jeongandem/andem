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
		margin-right: 10%;
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
		<div class="col-sm-1">
			<img alt="logo" src='<c:url value="/img/logo2.jpg"/>'>
		</div><!-- logo -->
		
		<div class="col-sm-11">
			<ul style="list-style: none; margin-top: 1%;">
				<li class="lis"><a href="#"><img alt="CU" src='<c:url value="/img/CU.png"/>'></a></li>
				<li class="lis"><a href="#"><img alt="GS25" src='<c:url value="/img/GS25.png"/>'></a></li>
				<li class="lis"><a href="#"><img alt="7 ELEVEN" src='<c:url value="/img/7 ELEVEN.png"/>'></a></li>
				<li><a href="#"><img alt="With Me" src='<c:url value="/img/With Me.png"/>'></a></li>
			</ul>
		</div><!-- menu -->
	</header>
	
	<nav>
		<ul class="bxslider">
		  <li><a href="http://cu.bgfretail.com/index.do"><img class="imgs" src='<c:url value="/img/cu info.jpg"/>'/></a></li>
		  <li><a href="http://gs25.gsretail.com/gscvs/ko/main"><img class="imgs" src='<c:url value="/img/gs25 info.jpg"/>'/></a></li>
		  <li><a href="http://www.7-eleven.co.kr/"><img class="imgs" src='<c:url value="/img/7 ELEVEN info.jpg"/>'/></a></li>
		  <li><a href="http://www.with-me.co.kr/index.asp"><img class="imgs" src='<c:url value="/img/With Me info.jpg"/>'/></a></li>
		</ul><!-- 참고 : http://bxslider.com/examples -> 다양한 디자인 -->
	</nav>
	
	<section>
		<div class="row">
			<div class="col-sm-offset-3 col-sm-6" style="">
				<form id="" method="post" action="">
					<div class="" style="margin-top:20px; border: 2px solid pink; border-radius: 10px;">
						<div class="row">
							<div class="radio" style="text-align: center;">
								<label class="labs"><input type="radio" name="stores" id="all" value="all" checked> 전부</label>
								<label class="labs"><input type="radio" name="stores" id="CU" value="CU"> CU</label>
								<label class="labs"><input type="radio" name="stores" id="GS25" value="GS25"> GS25</label>
								<label class="labs"><input type="radio" name="stores" id="7ELEVEN" value="7ELEVEN"> 7-ELEVEN</label>
								<label class="labs"><input type="radio" name="stores" id="WithMe" value="WithMe"> With Me</label>
							</div>
						</div>
						<!-- radio - 편의점 선택 -->
						<div class="row">
							<div class="form-inline" style="margin-left: 5%">
								<div class="col-sm-2">
									<select class="form-control" style="border: transparent">
										<option>전체</option>
									</select>
								</div>
								<div class="col-sm-7" style="padding-right: 0%">
									<input type="text" class="form-control" style="border: transparent; width: 100%">
								</div>
								<div class="col-sm-1" style="padding-left: 0%">
									<button type="submit" class="btn">
										<span class="glyphicon glyphicon-search"></span>
									</button>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	
		<div class="row">
			<h3>CU</h3>
			<ul id="myTab" class="nav nav-pills nav-stacked col-sm-2">
				<li class="active"><a href="#cu11" data-toggle="tab">1+1</a></li>
	   			<li><a href="#cu21" data-toggle="tab">2+1</a></li>
	   			<li><a href="#cu증정" data-toggle="tab">증정</a></li>
			</ul>
	
			<div id="myTabContent" class="tab-content col-sm-10">
				<div class="tab-pane fade in active" id="cu11">
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/203B74A03163425BAFCB79CA12D2B3B9.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>해피바스로즈바디워시</span></p>
	      					<p><span>5,000</span>원</p>
	      				</div>
	      			</div>
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/8801056610012.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>펩시콜라캔</span></p>
	      					<p><span>1,200</span>원</p>
	      				</div>
	      			</div>
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/6C201E629F0C48BD879F5B6086031F2A.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>유니)매그넘클래식</span></p>
	      					<p><span>3,200</span>원</p>
	      				</div>
	      			</div>
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/DD2EE4B629CF43A69B31CE205F7E08FD.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>프링글스)버터카라멜53g</span></p>
	      					<p><span>1,500</span>원</p>
	      				</div>
	      			</div>
				</div>
	   
				<div class="tab-pane fade" id="cu21">
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/8801062636884.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>가나마일드초콜릿34g</span></p>
	      					<p><span>1,000</span>원</p>
	      				</div>
	      			</div>
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/8801242039085.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>얼큰오뎅한그릇</span></p>
	      					<p><span>2,500</span>원</p>
	      				</div>
	      			</div>
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/73BDAA1AC9AE4C819EB09B5E75B87C8B.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>쇼콜)로셰토웨이퍼다크</span></p>
	      					<p><span>700</span>원</p>
	      				</div>
	      			</div>
	      			<div class="col-sm-3">
	      				<div class="row">
	      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/68318DFE49CB4CA48B454C991BFEF8F3.jpg" style="width: 50%">
	      				</div>
	      				<div class="row">
	      					<p><span>대상)리얼군밤츄100g</span></p>
	      					<p><span>3,500</span>원</p>
	      				</div>
	      			</div>
	   			</div>
	   
	   			<div class="tab-pane fade" id="cu증정">
	   			<!-- gs 덤 행사 페이지처럼 마우스를 올리면 덤 행사 안내가 나오도록 -> 아직;;;; -->
	      			<div class="col-sm-6">
	      				<div class="col-sm-6">
		      				<div class="row">
		      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/8801019603426.jpg" style="width: 50%">
		      				</div>
		      				<div class="row">
		      					<p><span>해태)맛동산180g</span></p>
		      					<p><span>3,000</span>원</p>
		      				</div>
	      				</div>
	      				<div class="col-sm-6">
		      				<div class="row">
		      					<img alt="" src="http://cdn2.bgfretail.com/bgfbrand/files/product/39BEE4C9008745808D7106F2BD768081.jpg" style="width: 50%">
		      				</div>
		      				<div class="row">
		      					<p><span>해태)포키녹차44g</span></p>
		      					<p><span>1,500</span>원</p>
		      				</div>
	      				</div>
	      			</div>
	   			</div>
			</div>
		</div>
		<!-- CU -->
		<div class="row">
			<h3>GS25</h3>
			<ul id="myTab" class="nav nav-pills nav-stacked col-sm-2">
				<li class="active"><a href="#gs11" data-toggle="tab">1+1</a></li>
	   			<li><a href="#gs21" data-toggle="tab">2+1</a></li>
	   			<li><a href="#gs증정" data-toggle="tab">증정</a></li>
			</ul>
	
			<div id="myTabContent" class="tab-content col-sm-10">
				<div class="tab-pane fade in active" id="gs11">
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
				</div>
	   
				<div class="tab-pane fade" id="gs21">
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	   			</div>
	   
	   			<div class="tab-pane fade" id="gs증정">
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	   			</div>
			</div>
		</div>
		<!-- GS25 -->
		<div class="row">
			<h3>7 ELEVEN</h3>
			<ul id="myTab" class="nav nav-pills nav-stacked col-sm-2">
				<li class="active"><a href="#se11" data-toggle="tab">1+1</a></li>
	   			<li><a href="#se21" data-toggle="tab">2+1</a></li>
	   			<li><a href="#se증정" data-toggle="tab">증정</a></li>
			</ul>
	
			<div id="myTabContent" class="tab-content col-sm-10">
				<div class="tab-pane fade in active" id="se11">
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
				</div>
	   
				<div class="tab-pane fade" id="se21">
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	   			</div>
	   
	   			<div class="tab-pane fade" id="se증정">
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	   			</div>
			</div>
		</div>
		<!-- 7 ELEVEN -->
		<div class="row">
			<h3>With Me</h3>
			<ul id="myTab" class="nav nav-pills nav-stacked col-sm-2">
				<li class="active"><a href="#wm11" data-toggle="tab">1+1</a></li>
	   			<li><a href="#wm21" data-toggle="tab">2+1</a></li>
	   			<li><a href="#wm증정" data-toggle="tab">증정</a></li>
			</ul>
	
			<div id="myTabContent" class="tab-content col-sm-10">
				<div class="tab-pane fade in active" id="wm11">
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
				</div>
	   
				<div class="tab-pane fade" id="wm21">
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	   			</div>
	   
	   			<div class="tab-pane fade" id="wm증정">
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	   			</div>
			</div>
		</div>
		<!-- With Me -->
	</section>
	
	<footer>
		<hr>
		<div style="background-color: black;"><!-- 안 됨 ㅜ -->
			<div class="col-sm-1">
				<img alt="logo" src='<c:url value="/img/logo2.jpg"/>'>
			</div>
			<div class="col-sm-6">
				<p>(주)이마트위드미 / 대표이사 : 김성영 / 사업자등록번호 : 105-86-92454 </p>
				<p>통신판매업신고 : 제 2012-서울강남-01286호</p>
				<p>서울특별시 성동구 성수동 2가 281-4 푸조비즈타워 </p>
				<p> 대표상담 : 02-6916-1500 (운영시간 : 09:00~18:00) / Fax : 02-6916-1468</p>
				<p>COPYRIGHT 2014 With me. ALL RIGHT RESERVED</p>
			</div>
			<div class="col-sm-5">
				<div class="col-sm-6">
					<a href="#"><span class="tds glyphicon glyphicon-user"/> FAQ</a>
				</div>
				<div class="col-sm-6">
					<a href="#"><span class="tds glyphicon glyphicon-envelope"/> 1:1 문의</a>
				</div>
				<div class="col-sm-6">
					<a href="#"><span class="tds glyphicon glyphicon-info-sign"/> 공지</a>
				</div>
				<div class="col-sm-6">
					<a href="#"><span class="tds glyphicon glyphicon-info-sign"/> 공지</a>
				</div>
				<div class="row col-sm-offset-2">
					<img alt="Kakaotalk" src='<c:url value="/img/Kakaotalk.png"/>'>
					<img alt="Facebook" src='<c:url value="/img/Facebook.png"/>'>
					<img alt="Instagram" src='<c:url value="/img/Instagram.png"/>'>
					<img alt="Twitter" src='<c:url value="/img/Twitter.png"/>'>
				</div>
			</div>
		</div>
	</footer>
	
</body>
</html>