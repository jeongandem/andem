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
				<colgroup>
					<col style="width: 10%"/>
					<col style="width: *"/>
					<col style="width: 20%"/>
					<col style="width: 20%"/>
				</colgroup>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>등록일</th>
				</tr>
				<tr>
					<td>0</td>
					<td>이게 뭐죠?</td>
					<td>유태경</td>
					<td>2017-01-17</td>
				</tr>
			</table>
			<div class="text-center">
			<div class="form-group">
				<form class="form-inline" name="qnafrm" method="post" action="${pageContext.request.contextPath }/board/qna.do">
					<select name="category" class="form-control" size="1">
						<option>제목</option>
						<option>내용</option>
						<option>작성자</option>
					</select>
					<input class="form-control" type="text" name="search">
					<input class="form-control" type="submit" value="검색">
					<button class="form-control"id="write" type="button">글쓰기</button>
				</form>
				</div>
			</div>
			<!-- paging처리할곳 -->
			
		</div><!-- col-sm-8 -->
	</div><!-- row -->



</section>







<%@ include file="/inc/bottom.jsp"%>