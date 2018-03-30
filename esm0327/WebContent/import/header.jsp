<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<nav class="navbar navbar-inverse" role="navigation">
	<div class="container-fluid">
		<!-- 헤더 메인메뉴 설정 -->
		<div class="navbar-header animated rotateIn">
			<a href="#"><img src="assets/img/logo.png"></a>
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex2-collapse">
				<span class="sr-only">Toggle navigation</span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"></a>
		</div> <!-- navbar-header -->
		
		<!-- 헤더 메뉴설정 -->
		<ul class="nav navbar-nav">
			<li><a href="#"><i class="fas fa-home"></i> Home</a></li> 
			<!-- <li class="active"><a href="#">Link</a></li> -->
		</ul> <!-- nav navbar-nav -->
		
		<!-- 헤더 오른쪽메뉴 설정 -->
		<ul class="nav navbar-nav navbar-right">
			<!-- 드랍다운메뉴 설정 -->
			<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fas fa-user"></i>마이페이지 <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">개인정보 수정</a></li>
						<li><a href="#">내상담목록</a></li>
						<!-- <li class="divider"></li>
						<li class="dropdown-header">Dropdown header</li> -->
						<!-- <li><a href="#">Separated link</a></li>
						<li><a href="#">One more separated link</a></li> -->
					</ul> <!-- dropdown-menu -->
			</li> <!-- dropdown -->
		</ul> <!-- nav navbar-nav navbar-right -->
		
		<!-- 로그인모달 -->
		<ul class="cd-main-nav__list js-signin-modal-trigger nav navbar-nav navbar-right">
			<li><a href="#0" data-signin="login"><span class="fas fa-sign-in-alt fa-lg" data-signin="login"></span> 로그인</a></li>
			<li><a href="#0" data-signin="signup"><span class="fas fa-user-plus fa-lg" data-signin="signup"></span> 회원가입</a></li>
		</ul> <!-- cd-main-nav__list js-signin-modal-trigger nav navbar-nav navbar-right -->
	</div> <!-- container-fluid -->
</nav> <!-- navbar navbar-inverse -->

<!-- LoginModal -->
<c:import url="/import/loginModal.jsp"/>
