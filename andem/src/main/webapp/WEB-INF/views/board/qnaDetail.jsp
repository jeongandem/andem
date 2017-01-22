<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/inc/top.jsp"  %>
<style>
	.tlabel{font-weight: bolder;}
</style>

<nav>
	<div class="row"></div>
</nav>

<section>
	<div class="row">
		<div class="col-sm-offset-1 col-sm-10">
			<h2>질문 보기</h2>
			<div class="col-sm-10">
				<table class="table table-bordered">
					<colgroup>
						<col width="15%">
						<col width="35">
						<col width="15%">
						<col width="35%">
					</colgroup>
					
					<tr><td>제목</td><td>이게 뭐죠?</td><td>작성자</td><td>유태경</td></tr>
					<tr><td>문의일</td><td>2017-01-17</td><td>답변여부</td><td>Yes</td></tr>
				</table>
				
				<table class="table">
					<colgroup>
						<col width="20%">
						<col width="*">
					</colgroup>
					<tr>
						<td style="text-align: center;">
							<img style="width: 60%;" alt="Q" src='<c:url value="/img/Q.png"/>'>
							<br>
							<span>문의하신 내용</span>
						</td>
						<td>ㅁㅁㅁ</td>
					</tr>
					<tr style="border-bottom: 1px solid silver;">
						<td style="text-align: center;">
							<img style="width: 60%;" alt="A" src='<c:url value="/img/A.png"/>'>
							<br>
							<span>답변 내용</span>
						</td>
						<td>ㅁㅁㅁ</td>
					</tr>
				</table>
				<div class="col-sm-12" style="text-align: center;">
					<a class="btn btn-default" href="${pageContext.request.contextPath }/board/qna.do">목록 보기</a>
				</div>
			</div>
		</div>
	</div>

</section>

<%@ include file="/inc/bottom.jsp"  %>