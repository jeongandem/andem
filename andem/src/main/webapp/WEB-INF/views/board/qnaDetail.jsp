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
		<div class="col-sm-offset-2 col-sm-8">
		
			<h2>질문 보기</h2>
			
			<table class="table">
				<colgroup>
					<col style="width:20%"/>
					<col style="width:*"/>
				</colgroup>
				<tr>
					<td class="tlabel">작성자</td>
					<td>유태경</td>
				</tr>
				<tr>
					<td class="tlabel">제목</td>
					<td>이건뭐죠?</td>
				</tr>
				<tr>
					<td class="tlabel">내용</td>
					<td></td>
				</tr>
			</table>
			
			<a class="btn btn-default" href="${pageContext.request.contextPath }/board/qna.do">목록 보기</a>
		</div>
	</div>

</section>

<%@ include file="/inc/bottom.jsp"  %>