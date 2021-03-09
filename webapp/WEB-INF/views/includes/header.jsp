<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<div id="header">
        <ul id="top_menu">
            <li><a href="#">로그인</a></li>
            <li><a href="#">회원가입</a></li>
        </ul>
      	<div id="logo"><img src="${pageContext.request.contextPath}/assets/images/logo.png"></div>
    </div>
    
    <div id="nav">
        <nav>
            <ul id="main-menu">
              <li><a href="#">마이룸</a></li>
              <li id="best"><a href="#">베스트드레서</a>
                <ul class="sub-menu" id="best_sub">
                  <li><a href="#">전체</a></li>
                  <li><a href="#">남성</a></li>
                  <li><a href="#">여성</a></li>
                  <li><a href="#">유니섹스</a></li>
                </ul>
              </li>
              <li id="codi"><a href="#">코디구함</a>
                <ul class="sub-menu" id="codi_sub">
                  <li><a href="#">전체</a></li>
                  <li><a href="#">남성</a></li>
                  <li><a href="#">여성</a></li>
                  <li><a href="#">유니섹스</a></li>
                </ul>
              </li>
              <li><a href="#">패션왕랭킹</a></li>
            </ul>
          </nav>
    </div>