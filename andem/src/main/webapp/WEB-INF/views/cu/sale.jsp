<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/inc/top.jsp" %>
<style>
	.plus {
		float: left;
		width: 25%;
		padding: 2%;
	}
	
	.plus:hover {
		border: 2px solid black;
	}
</style>
<script type="text/javascript">
	$(document).ready(function(){
		$("#list").click(function(){
			$(".table").css('display','block');
			$(".divs").css('display','none');
			$(".give").css('display','none');
		});
		
		$("#gellery").click(function(){
			$(".divs").css('display','block');
			$(".table").css('display','none');
			$(".give").css('display','none');
		});
		
		$("#plus").click(function(){
			$(".divs").css('display','none');
			$(".table").css('display','none');
			$(".give").css('display','block');
		});
	});
</script>
	<section style="clear: both;">
		<h2>할인행사</h2>
		<div class="row" style="border-top: 1px solid black; border-bottom: 1px solid black;">
			<form id="search" method="post" action="">
				<div class="col-sm-offset-2 col-sm-8" style="margin-top: 6%; margin-bottom: 6%">
					<div class="col-sm-2">
						<b style="font-size: 16px;"><span class="glyphicon glyphicon-search"></span> 상품 검색</b>
					</div>
					<div class="col-sm-2" style="padding: 0%">
						<select class="form-control">
							<option>=선 택=</option>
							<option>상 품</option>
							<option>할 인 행 사</option>
						</select>
					</div>
					<div class="col-sm-5" style="padding: 0%">
						<input type="text" class="form-control">
					</div>
					<input type="submit" class="btn" value="검색">
					<p style="text-align: center">일부 점포 행사 제외, 행사상품 이미지는 실제와 다를 수 있습니다.</p>
				</div>
			</form>
		</div><!-- 검색 -->
		<div class="row">
			<ul style="list-style: none;">
				<li class="plus active">
					전체&nbsp;<span class="glyphicon glyphicon-chevron-down"></span>
				</li>
				<li class="plus">
					1+1&nbsp;<span class="glyphicon glyphicon-chevron-down"></span>
				</li>
				<li class="plus">
					2+1&nbsp;<span class="glyphicon glyphicon-chevron-down"></span>
				</li>
				<li class="plus" id="plus">
					증정행사&nbsp;<span class="glyphicon glyphicon-chevron-down"></span>
				</li>
			</ul>
		</div><!-- 상품 행사 선택 -->
		<div class="row pull-right">
			<button class="btn" id="gellery"><span class="glyphicon glyphicon-th-large"></span></button>
			<button class="btn" id="list"><span class="glyphicon glyphicon-th-list"></span></button>
		</div><!-- 게시판형, 갤러리형 선택 -->
		
		<%@include file="listType.jsp" %><!-- 게시판형 -->
		
		<%@include file="gelleryType.jsp" %> <!-- 갤러리형 -->
		
		<%@include file="give.jsp" %> <!-- 갤러리형 -->
		
	</section>
<%@ include file="/inc/bottom.jsp" %>