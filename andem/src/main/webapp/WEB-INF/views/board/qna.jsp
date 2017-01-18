<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/inc/top.jsp"%>

<script type="text/javascript">
$(document).ready(function(){
	
	$("#write").click(function(){
		location.href="${pageContext.request.contextPath}/board/qnaWrite.do"
	})
	
})

</script>

<nav>
	<div class="row">
	</div>
</nav>
<section>
	<div class="row">
		
		<div class="col-sm-offset-2 col-sm-8">
			<h1>1:1문의</h1>
			<table class="table">
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>조회수</th>
					<th>등록일</th>
				</tr>
				<tr>
					<td>0</td>
					<td>이게 뭐죠?</td>
					<td>0</td>
					<td>2017-01-17</td>
				</tr>
			</table>
			
			<form name="faqfrm" method="post" action="${pageContext.request.contextPath }/board/qna.do">
				<select>
					<option>제목</option>
					<option>내용</option>
				</select>
				<input type="text">
				<input type="submit" value="검색">
			</form>
			
			<button id="write">글쓰기</button>
			
			<!-- paging처리할곳 -->
			
		</div><!-- col-sm-8 -->
	</div><!-- row -->



</section>







<%@ include file="/inc/bottom.jsp"%>