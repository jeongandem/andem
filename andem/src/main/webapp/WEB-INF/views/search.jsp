<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/inc/top.jsp" %>
	<div class="row">
		<h2>검색 결과</h2>
	</div>
	
	<div class="row" style="border-top: 1px solid black; border-bottom: 1px solid black;">
		<div class="col-sm-offset-3 col-sm-6" style="">
			<form id="searchFrm" method="post" action='<c:url value="/search.do"/>'>
				<div class="" style="margin-top: 6%; margin-bottom: 6%">
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
	<br>
	<div class="row">
		<table class="table table-hover">
			<colgroup>
				<col width="20%">
				<col width="*">
				<col width="20%">
				<col width="20%">
				<col width="20%">
			</colgroup>
			<!-- 반복시작 -->
			<tr>
				<td style="text-align: center;">
					<img style="width: 50%; padding: 0%" alt="상품 사진" src="http://cdn2.bgfretail.com/bgfbrand/files/product/9C306805243442778E39114748D936D8.jpg">
				</td>
				<td style="vertical-align: middle;">이름</td>
				<td style="vertical-align: middle;">가격</td>
				<td style="vertical-align: middle;">편의점</td>
				<td style="vertical-align: middle;">행사</td>
			</tr>
			<!-- 반복 끝 -->
		</table>
	</div>
<%@ include file="/inc/bottom.jsp" %>