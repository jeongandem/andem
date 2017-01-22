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
		<div class="col-sm-offset-1 col-sm-10">
			<h1>Q&A</h1>
			<table class="table table-hover">
				<colgroup>
					<col style="width: 10%"/>
					<col style="width: 15%"/>
					<col style="width: *"/>
					<col style="width: 10%"/>
					<col style="width: 10%"/>
					<col style="width: 10%"/>
				</colgroup>
				<thead>
					<tr>
						<th>번호</th>
						<th>카테고리</th>
						<th>제목</th>
						<th>답글여부</th>
						<th>작성자</th>
						<th>등록일</th>
					</tr>
				</thead>
				
				<tbody>
					<%-- <tr>
						<td>0</td>
						<td>CU</td>
						<td><a href='<c:url value="/board/qnaDetail.do"/>' style="text-decoration: none; color: black;">이게 뭐죠?</a></td>
						<td>Yes</td>
						<td>유태경</td>
						<td>2017-01-17</td>
					</tr> --%>
					<c:if test="${empty alist }">
						<tr><td colspan="6">등록된 질문이 없습니다.</td></tr>
					</c:if>
					
					<c:if test="${!empty alist }">
						<c:forEach var="vo" items="${alist }">
							<tr>
								<td>${vo.qno }</td>
								<td>${vo.category }</td>
								<td>${vo.title }</td>
								<td>${vo.answer }</td>
								<td>${vo.name }</td>
								<td>${vo.regdate }</td>
							</tr>
						</c:forEach>
					</c:if>
					
				</tbody>
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