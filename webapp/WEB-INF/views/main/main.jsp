<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-ui-1.12.1/jquery-ui.min.js"></script>
		
		<!-- <script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
		 -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/reset.css"> <!--리셋css-->
		
		<style type="text/css">
		
			#container {
			  display: block;
			  max-width: 1200px;
			  height: 100vh;
			  border: 1px solid black;
			  box-sizing: border-box;
			}
			
			.home-img1 {
			  border: 1px solid black;
			  z-index: 1;
			  position: relative;
			  height: 99vh;
			  width: 30%;
			  left: 60%;
			  display: none;
			}
			.home-img2 {
			  border: 1px solid black;
			  z-index: 2;
			  position: relative;
			  height: 99vh;
			  width: 50%;
			  left: 45%;
			  display: none;
			}
			.home-img3 {
			  border: 1px solid black;
			  z-index: 3;
			  position: relative;
			  height: 99vh;
			  width: 70%;
			  left: 20%;
			  display: none;
			}
			
			.img {
			  object-fit: cover;
			  overflow: hidden;
			  height: 100%;
			  width: 100%;
			}
		
		</style>
		
	</head>

	<body>
		<div id="wrap">
		    
			
			<div id="container">
				
				<!--<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>-->
				
				<div id="home-img-contain">
	                <div class="home-img1"><img class="img" src=""></div>
	                <div class="home-img2"><img class="img" src=""></div>
	                <div class="home-img1"><img class="img" src=""></div>
	                <div class="home-img1"><img class="img" src=""></div>
	                <div class="home-img3"><img class="img" src=""></div>
	                <div class="home-img1"><img class="img" src=""></div>
	                <div class="home-img2"><img class="img" src=""></div>
	                <div class="home-img3"><img class="img" src=""></div>
	                <div class="home-img1"><img class="img" src=""></div>
	                <div class="home-img2"><img class="img" src=""></div>
	            </div>				
			</div>
			
		</div> 
	</body>
	
	<script type="text/javascript">
		$(document).ready(function(){
		    
		    var i = 0;
		    setInterval(function(){
		    	if(i==10){
		            i=0;
		        }
		    	$("#home-img-contain").children().eq(i).show('slide',{direction:"down"},{position:"bottom"},2000);
		        $("#home-img-contain").children().eq(i-1).hide();
		        i=i+1;
		    },3000);
		});
	</script>
</html>