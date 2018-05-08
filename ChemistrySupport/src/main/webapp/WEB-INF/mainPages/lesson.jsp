<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="vi">

<%-- Head --%>
<head>

<link href="<c:url value="/static/fonts/Hind/Hind-Bold.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Hind/Hind-Light.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Hind/Hind-Medium.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Hind/Hind-Regular.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Hind/Hind-SemiBold.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Oswald/Oswald-Bold.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Oswald/Oswald-ExtraLight.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Oswald/Oswald-Light.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Oswald/Oswald-Medium.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Oswald/Oswald-Regular.tff"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/static/fonts/Oswald/Oswald-SemiBold.tff"/>"
	rel='stylesheet' type='text/css'>
<title>Bài học</title>
<link rel="shortcut icon"
	href="<c:url value="/static/images/Logo.png" />">
<link href="<c:url value="/static/css/bootstrap.css" />"
	rel="stylesheet" type="text/css" media="all">
<script src="<c:url value="/static/js/jquery-1.11.0.min.js" />"></script>

<link href="<c:url value="/static/css/style.css" />" rel="stylesheet"
	type="text/css" media="all" />

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="application/x-javascript">
	
	
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }


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
<script src="<c:url value="/static/js/bootstrap.min.js" />"></script>
<link href="<c:url value="/static/css/galleryeffect.css" />"
	rel="stylesheet" type="text/css" media="all" />

<script src="<c:url value="/static/js/list.js" />"></script>
<script src="<c:url value="/static/js/list_animate.js" />"></script>

</head>

<%-- Body --%>
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
							<div class="logo wow slideInLeft" data-wow-delay="0.15s">
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
											<!--Chất - Nguyên tử - Phân tử-->
											<button class="dropdown-btn">
												<strong><ins>Chương 1:</ins></strong> Chất - Nguyên tử -
												Phân tử <i class="fa fa-caret-down"></i>
											</button>
											<div class="dropdown-container">
												<a href="#"><strong>Bài 2:</strong> Chất</a> <a href="#"><strong>Bài
														4:</strong> Nguyên tử</a> <a href="#"><strong>Bài 5:</strong>
													Nguyên tố hóa học</a> <a href="#"><strong>Bài 6:</strong>
													Đơn chất và hợp chất - Phân tử</a> <a href="#"><strong>Bài
														9:</strong> Công thức hóa học</a> <a href="#"><strong>Bài
														10:</strong> Hóa trị</a>
											</div>

											<!--Phản ứng hóa học-->
											<button class="dropdown-btn">
												<strong><ins>Chương 2:</ins></strong> Phản ứng hóa học <i
													class="fa fa-caret-down"></i>
											</button>
											<div class="dropdown-container">
												<a href="#"><strong><ins>Bài 12:</ins></strong> Sự biến
													đổi chất</a> <a href="#"><strong><ins>Bài
															13:</ins></strong> Phản ứng hóa học</a> <a href="#"><strong><ins>Bài
															15:</ins></strong> Định luật bảo toàn khối lượng</a> <a href="#"><strong><ins>Bài
															16:</ins></strong> Phương tình hóa học</a>
											</div>

											<!--Mol và tính toán hóa học-->
											<button class="dropdown-btn">
												<strong><ins>Chương 3:</ins></strong> Mol và tính toán hóa
												học <i class="fa fa-caret-down"></i>
											</button>
											<div class="dropdown-container">
												<a href="#"><strong><ins>Bài 18:</ins></strong> Mol</a> <a
													href="#"><strong><ins>Bài 19:</ins></strong> Chuyển đổi
													giữa khối lượng, thể tích và lượng chất</a> <a href="#"><strong><ins>Bài
															20:</ins></strong> Tỉ khối của chất khí</a> <a href="#"><strong><ins>Bài
															21:</ins></strong> Tính theo công thức hóa học</a> <a href="#"><strong><ins>Bài
															22:</ins></strong> Tính theo phương trình hóa học</a>
											</div>

											<!--oxi -không khi-->
											<button class="dropdown-btn">
												<strong><ins>Chương 4:</ins></strong> Oxi - Không khí <i
													class="fa fa-caret-down"></i>
											</button>
											<div class="dropdown-container">
												<a href="#"><strong><ins>Bài 24:</ins></strong> Tính
													chất của Oxi</a> <a href="#"><strong><ins>Bài
															25:</ins></strong> Sự õi hóa - Phản ứng hóa hợp - Ứng dụng của Oxi</a> <a
													href="#"><strong><ins>Bài 26:</ins></strong> Oxit</a> <a
													href="#"><strong><ins>Bài 27:</ins></strong> Điều chế
													khi oxi - Phản ứng phân hủy</a> <a href="#"><strong><ins>Bài
															28:</ins></strong> Không khí - Sự cháy</a>
											</div>

											<!--hidro nước-->
											<button class="dropdown-btn">
												<strong><ins>Chương 5:</ins></strong> Hidro - Nước <i
													class="fa fa-caret-down"></i>
											</button>
											<div class="dropdown-container">
												<a href="#"><strong><ins>Bài 31:</ins></strong> Tính
													chất - Ứng dụng của Hidro</a> <a href="#"><strong><ins>Bài
															32:</ins></strong> Phản ứng oxi hóa - khử</a> <a href="#"><strong><ins>Bài
															33:</ins></strong> Điều chế khí Hidro - Phản ứng thế</a> <a href="#"><strong><ins>Bài
															36:</ins></strong> Nước</a> <a href="#"><strong><ins>Bài
															37:</ins></strong> Axit - Bazơ - Muối</a>
											</div>

											<button class="dropdown-btn">
												<strong><ins>Chương 6:</ins></strong> Dung dịch <i
													class="fa fa-caret-down"></i>
											</button>
											<div class="dropdown-container">
												<a href="#"><strong><ins>Bài 40:</ins></strong> Dung
													dich</a> <a href="#"><strong><ins>Bài 41:</ins></strong> Độ
													tan của một chất trong nước</a> <a href="#"><strong><ins>Bài
															42:</ins></strong> Nồng độ dung dịch</a> <a href="#"><strong><ins>Bài
															43:</ins></strong> Pha chế dung dịch</a>
											</div>
										</div>
									</div>
									<!--list end here-->

									<!--li><a href="#" class="scroll">Danh sách bài giảng</a></li-->
									<span style="font-size: 20px; cursor: pointer"
										; onclick="openNav()">&#9776;</span>
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

	<%-- START: Lesson --%>

	<iframe src="${pageContext.request.contextPath }/bai-hoc/${id}"
		style="border: 1px solid blueviolet; height: 100%;"
		class="iframe-full-height"></iframe>

	<script>
		$('.iframe-full-height').on('load', function() {
			this.style.height = this.contentDocument.body.scrollHeight + 'px';
		});
	</script>

	
	<%-- END: Lesson --%>

	<%-- START: Footer --%>
	<jsp:include page="../template/footer.jsp"></jsp:include>
	<%-- END: Footer --%>

	<%-- START: Copy right --%>
	<jsp:include page="../template/copyright.jsp"></jsp:include>
	<%-- END: Copy right --%>
</body>
</html>