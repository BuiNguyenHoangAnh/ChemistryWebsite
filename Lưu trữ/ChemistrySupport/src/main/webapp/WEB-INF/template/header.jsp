<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<%-- START: Header --%>
	<div class="header">
		<div class="fixed-header">
			<div class="navbar-wrapper">
				<div class="container">
					<nav class="navbar navbar-inverse navbar-static-top">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse" data-target="#navbar"
								aria-expanded="false" aria-controls="navbar">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
							<div class="logo wow slideInLeft" data-wow-delay="0.2s">
								<a class="navbar-brand"
									href="${pageContext.request.contextPath }/"><img
									src="<c:url value="/static/images/logo-2.png" />" /></a>
							</div>
						</div>
						<div id="navbar" class="navbar-collapse collapse">
							<nav class="cl-effect-1">
								<ul class="nav navbar-nav">
									<!--home - trang chủ-->
									<li><a href="#home" class="active scroll">Trang chủ</a></li>
									<!--about - giới thiệu-->
									<li><a href="#about" class="scroll">Giới thiệu</a></li>
									<!--seervices - tiện ích-->
									<li><a href="#services" class="scroll">Tiện ích</a></li>
									<!--protfolio - mẹo-->
									<li><a href="#portfolio" class="scroll">Mẹo</a></li>
									<!--contact - liên hệ-->
									<li><a href="#contact" class="scroll">Liên hệ</a></li>
								</ul>
							</nav>

							<%-- START: Sticky Nav --%>
							<script>
								$(document).ready(function() {
									var navoffeset = $(".header").offset().top;
									$(window).scroll(function() {
										var scrollpos = $(window).scrollTop();
										if (scrollpos >= navoffeset) {
											$(".header").addClass("fixed");
										} else {
											$(".header").removeClass("fixed");
										}
									});

								});
							</script>
							<%-- END: Sticky Nav --%>

						</div>
						<div class="clearfix"></div>
					</nav>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<%-- END: Header --%>
</body>
</html>