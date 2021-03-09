<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<div style="display: inline-block;">
		<div id="side_profile">
			<div>
				<span id="today">Today:10000</span> <span id="total">Total:10000</span>
			</div>
		
			<img id="profileImg" src="${pageContext.request.contextPath}/assets/images/yu.jpg">
		
			<div id="nickFollDiv">
				<span id="nickName">메뚜기(hijava)님</span> <span id="tofollow">팔로우</span>
			</div>
		
			<div>
				<span id="follow">팔로워: 0</span> <span id="following">팔로잉: 0</span>
			</div>
		</div>
	
		<div id="side_menu">
			<ul id="">
				<li>
					<div class="side_top" id="closet">옷장</div>
					<ul class="side_sub" id="closet_sub">
						<li><a href="#">전체</a></li>
						<li><a href="#">상의</a></li>
						<li><a href="#">하의</a></li>
						<li><a href="#">아우터</a></li>
						<li><a href="#">신발</a></li>
						<li><a href="#">악세서리</a></li>
					</ul>
				</li>
				<li>
					<div class="side_top">코디하기</div>
				</li>
			
				<li>
					<div class="side_top" id="styleZip">스타일.zip</div>
					<ul class="side_sub" id="styleZip_sub">
						<li><a href="#">코디구함 작성글</a></li>
						<li><a href="#">위시리스트</a></li>
					</ul>
				</li>
			
				<li>
					<div class="side_top">회원정보수정</div>
				</li>
			</ul>
		</div>
	</div>