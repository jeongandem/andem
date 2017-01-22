<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href='<c:url value="/css/CU.css"/>' type="text/css">

<div class="row give col-sm-12" style="display: none;">
	<div class="presentList">
		<div class="presentListWrap">
			<c:forEach begin="1" end="10">
				<div class="presentListBox">
					<div class="presentList-w col-sm-2">
						<div class="photo">
							<a href="#"><img src="http://cdn2.bgfretail.com/bgfbrand/files/product/8801019603426.jpg"alt="8801019603426.jpg" width="180" height="180"></a>
						</div>
		
						<p class="prodName">
							<a href="#">해태)맛동산180g</a>
						</p>
		
						<p class="prodPrice">
							<span>3,000</span>원
						</p>
		
						<ul>
							<li>증정행사</li>
						</ul>
						
						<span class="tag col-sm-1"> </span>
					</div>
		
					<div class="presentList-e col-sm-2">
						<div class="photo">
							<a href="#"><img src="http://cdn2.bgfretail.com/bgfbrand/files/product/39BEE4C9008745808D7106F2BD768081.jpg" alt="39BEE4C9008745808D7106F2BD768081.jpg" width="130" height="130"></a>
						</div>
						
						<p class="prodName">
							<a href="#">해태)포키녹차44g</a>
						</p>
		
						<p class="prodPrice">1,500원</p>
		
					</div>
				</div>				
			</c:forEach>
		</div>
	</div>
</div>