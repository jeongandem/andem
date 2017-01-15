<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/inc/top.jsp" %>
	<nav>
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
		  	</ol>
		
		  	<!-- Wrapper for slides -->
			  <div class="carousel-inner" role="listbox" style="max-height:450px;overflow:hidden;">
			    <div class="item active">
			      <a href="http://cu.bgfretail.com/index.do"><img class="imgs" src='<c:url value="/img/cu info.jpg"/>'/></a>
			    </div>
			    <div class="item">
			      <a href="http://gs25.gsretail.com/gscvs/ko/main"><img class="imgs" src='<c:url value="/img/gs25 info.jpg"/>'/></a>
			    </div>
			    <div class="item">
			    	<a href="http://www.7-eleven.co.kr/"><img class="imgs" src='<c:url value="/img/7 ELEVEN info.jpg"/>'/></a>
			    </div>
			    <div class="item">
			    	<a href="http://www.with-me.co.kr/index.asp"><img class="imgs" src='<c:url value="/img/With Me info.jpg"/>'/></a>
			    </div>
			    <div class="item">
			    	<a href="https://www.ministop.co.kr/"><img class="imgs" src='<c:url value="/img/ministop info.jpg"/>'/></a>
			    </div>
			  </div>
		
		  <!-- Controls -->
		  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
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
		<div class="row">
			<h3>ministop</h3>
			<ul id="myTab" class="nav nav-pills nav-stacked col-sm-2">
				<li class="active"><a href="#ms11" data-toggle="tab">1+1</a></li>
	   			<li><a href="#ms21" data-toggle="tab">2+1</a></li>
	   			<li><a href="#ms증정" data-toggle="tab">증정</a></li>
			</ul>
	
			<div id="myTabContent" class="tab-content col-sm-10">
				<div class="tab-pane fade in active" id="ms11">
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
	      			<div class="col-sm-4">1+1</div>
				</div>
	   
				<div class="tab-pane fade" id="ms21">
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	      			<div class="col-sm-4">2+1</div>
	   			</div>
	   
	   			<div class="tab-pane fade" id="ms증정">
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	      			<div class="col-sm-4">증정</div>
	   			</div>
			</div>
		</div>
		<!-- ministop -->
	</section>
<%@ include file="/inc/bottom.jsp" %>