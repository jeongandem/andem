<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ include file="/inc/top.jsp" %>
	
			<div class="row col-sm-12">
				<h2>설상품</h2>
				
				<c:forEach begin="1" end="10">
				<div class="event">
					<div class="presentList-w col-sm-3">
						<div class="photo">
							<a href="javascript:view(95);"><img src="../img/food_1.jpg" style="width:100%"></a>
						</div>
		
						<p class="prodName">
							<a href="javascript:view(95);">피코크)5대명산지갯벌김세트</a>
						</p>
		
						<p class="prodPrice">
						<h4 class="stat">
									<small>₩</small> 31,800
								</h4>
						</p>
					</div>
			</div>
			</c:forEach>
</div>

<%@ include file="/inc/bottom.jsp" %>