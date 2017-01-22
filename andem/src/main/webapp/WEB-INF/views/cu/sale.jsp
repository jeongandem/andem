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
				<li class="plus">
					할인행사&nbsp;<span class="glyphicon glyphicon-chevron-down"></span>
				</li>
			</ul>
		</div><!-- 상품 행사 선택 -->
		<div class="row pull-right">
			<button class="btn"><span class="glyphicon glyphicon-th-large"></span></button>
			<button class="btn"><span class="glyphicon glyphicon-th-list"></span></button>
		</div><!-- 게시판형, 갤러리형 선택 -->
		<div class="row">
			<table class="table table-hover">
				<colgroup>
					<col width="20%">
					<col width="*">
					<col width="23%">
					<col width="23%">
				</colgroup>
				<!-- 반복시작 -->
				<tr>
					<td style="text-align: center;">
						<img style="width: 50%; padding: 0%" alt="상품 사진" src="http://cdn2.bgfretail.com/bgfbrand/files/product/9C306805243442778E39114748D936D8.jpg">
					</td>
					<td style="vertical-align: middle;">이름</td>
					<td style="vertical-align: middle;">가격</td>
					<td style="vertical-align: middle;">행사</td>
					<td style="vertical-align: middle;"></td>
				</tr>
				<!-- 반복 끝 -->
			</table>
		</div><!-- 상품 목록 -->
	</section>
<%@ include file="/inc/bottom.jsp" %>