<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/inc/top.jsp" %>

<script>
	$(document).ready(function(){
		$("#qnafrm").submit(function(){
			if($("#name").val().length<1){
				alert("이름을 입력하세요~");
				$("#name").focus();
				return false;
			}
			if($("#pwd").val().length<1){
				alert("비밀번호를 입력하세요~");
				$("#pwd").focus();
				return false;
			}
			if($("#title").val().length<1){
				alert("제목을 입력하세요~");
				$("#title").focus();
				return false;
			}
			if($("#content").val().length<1){
				alert("내용을 입력하세요~");
				$("#content").focus();
				return false;
			}
			
			
		})
	})
</script>
	<nav>
		<div class="row"></div>
	</nav>
	
	<section>
		<div class="row">
			<div class="col-sm-offset-2">
				<h2>Q&#38;A 작성</h2>
				
				<form id="qnafrm" class="form-horizontal" name="qwfrm" method="post" action="${pageContext.request.contextPath }/board/qnaWrite.do">
					<div class="form-group">
					
						<label class="control-label col-sm-2">작성자</label>
						<div class="col-sm-2">
							<input id="name" class="form-control" type="text" name="name">
						</div>
					</div>	
					<div class="form-group">	
						<label class="control-label col-sm-2">비밀번호</label>
						<div class="col-sm-2">
							<input id="pwd" class="form-control" type="password" name="pwd">
						</div>
					</div>
					
					<div class="form-group">	
						<label class="control-label col-sm-2">카테고리</label>
						<div class="col-sm-2">
							<select class="form-control">
								<option>-선택-</option>
								<option>CU</option>
								<option>GS25</option>
								<option>SEVEN-ELEVEN</option>
								<option>With Me</option>
								<option>Mini Stop</option>
							</select>
						</div>
					</div>
					
					<div class="form-group">	
						<label class="control-label col-sm-2">제목</label>
						<div class="col-sm-8">
							<input id="title" class="form-control" type="text" name="title">
						</div>
					</div>	
					<div class="form-group">	
						<label class="control-label col-sm-2">내용</label>
						<div class="col-sm-8">
							<textarea id="content" class="form-control" rows="8" cols="" name="content"></textarea>					
						</div>
					</div>	
						
					<div class="text-center">	
						<div class="col-sm-offset-2 col-sm-5">
							<input  id="submit" type="submit" value="등록" class="btn btn-primary">
							<input  type="reset" value="취소" class="btn btn-danger">
							<a class="btn btn-success" href="${pageContext.request.contextPath }/board/qna.do">글 목록</a>
						</div>
					</div>
				
				
				</form>
		
		
		
			</div>
		</div>
		
		
		
		
	
	</section>





<%@ include file="/inc/bottom.jsp" %>