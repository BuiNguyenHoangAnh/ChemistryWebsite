<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<%-- START: Head --%>
<head>
<title>Bảng tuần hoàn</title>
<link rel="shortcut icon"
	href="<c:url value="/static/images/Logo.png" />">
<link href="<c:url value="/static/css/bootstrap.css" />"
	rel="stylesheet" type="text/css" media="all" />
<script src="<c:url value="/static/js/jquery-1.11.0.min.js" />"></script>
<link href="<c:url value="/static/css/style.css" />" rel="stylesheet"
	type="text/css" media="all" />

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<script type="text/javascript"
	src="<c:url value="/static/js/move-top.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/static/js/easing.js" />"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<link href="<c:url value="/static/css/animate.css" />" rel="stylesheet"
	type="text/css" media="all">
<script src="<c:url value="/static/js/wow.min.js" />"></script>
<script>
	new WOW().init();
</script>
<!-- animated-css -->
<script src="<c:url value="/static/js/bootstrap.min.js" />"></script>
<link href="<c:url value="/static/css/galleryeffect.css" />"
	rel="stylesheet" type="text/css" media="all" />

<!--overlay for list-->
<script src="<c:url value="/static/js/list.js" />"></script>
<script src="<c:url value="/static/js/list_animate.js" />"></script>
</head>
<%-- END: Head --%>

<%-- START: Body --%>
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

									<!--list start here-->
									<div id="myNav" class="overlay">
										<a href="javascript:void(0)" class="closebtn"
											onclick="closeNav()">&times;</a>
										<div class="overlay-content">
											<a href="#"></a>
										</div>
									</div>
									<!--list end here-->

									<!--li><a href="#" class="scroll">Danh sách bài giảng</a></li-->
									<span style="font-size: 20px; cursor: pointer"
										; onclick="openNav()">&#9776;</span>
								</ul>
							</nav>

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
						</div>
						<div class="clearfix"></div>
					</nav>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<%-- END: Header --%>

	<%-- START: Mendeleevtable --%>
	<iframe src="./table" style="border: none;" scrolling="no"></iframe>
	<%-- END: Mendeleevtable --%>


	<%-- START: Footer --%>
	<jsp:include page="../template/footer.jsp"></jsp:include>
	<%-- END: Footer --%>

	<%-- START: Copy right --%>
	<jsp:include page="../template/copyright.jsp"></jsp:include>
	<%-- END: Copy right --%>
</body>

<%-- END: Body --%>
</html>