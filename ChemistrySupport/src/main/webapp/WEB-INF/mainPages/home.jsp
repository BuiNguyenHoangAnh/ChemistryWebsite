<?xml version="1.0" encoding="UTF-8" ?>
<%@page import="java.util.ArrayList"%>
<%@page import="uit.ahateam.entity.Meo"%>
<%@page import="java.util.List"%>
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
<title>Hỗ trợ học tốt Hóa học</title>
<link rel="shortcut icon"
	href="<c:url value="/static/images/Logo.png" />">
<link href="<c:url value="/static/css/bootstrap.css" />"
	rel="stylesheet" type="text/css" media="all">
<script src="<c:url value="/static/js/jquery-1.11.0.min.js" />"></script>

<link href="<c:url value="/static/css/style.css" />" rel="stylesheet"
	type="text/css" media="all" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
</head>

<%-- Body --%>
<body>
	<%-- START: Banner --%>
	<div class="banner" id="home">
		<div class="container">
			<div class="banner-main wow bounceInDown" data-wow-delay="0.2s">
				<h1>HỖ TRỢ HỌC TỐT HÓA HỌC</h1>
				<span class="bann-line"> </span>
				<p>Hỗ trợ học tốt Hóa học được thực hiện với mục đích hỗ trợ các
					bạn học sinh và cả những ai cần lấy lại kiến thức căn bản môn Hóa
					học, giúp người học tìm lại hứng thú và mở ra một cách nhìn mới về
					Hóa học. Nào, chúng ta hãy cùng nhau khám phá thế giới kì diệu của
					Hóa học!</p>
				<a href="#about" class="scroll"><span class="mover"> </span></a>
			</div>
		</div>
	</div>
	<%-- END: Banner --%>

	<%-- START: Header --%>
	<jsp:include page="../template/header.jsp"></jsp:include>
	<%-- END: Header --%>

	<%-- START: About website --%>
	<div class="about" id="about">
		<div class="container">
			<div class="about-main">
				<div class="about-top wow fadeInDown" data-wow-delay="0.2s">
					<h2>Giới thiệu</h2>
					<span class="heading-line"> </span>
					<p>"Để có thể thành công, bạn buộc phải tin rằng bạn có thể"</p>
				</div>
				<div class="about-bottom">
					<div class="col-md-6 about-left wow fadeInLeft"
						data-wow-delay="0.2s">
						<h4>Hỗ trợ học tốt hóa học</h4>
						<p>Bạn đã từng nhìn những người giỏi Hóa với ánh mắt trầm trồ?
							Bạn đã từng phải thốt lên: "Hóa ơi! Chúng ta không thuộc về
							nhau"?</p>
						<p>Hỗ trợ học tốt Hóa học được AHA Team xây dựng nhằm mục đích
							giúp cho các bạn học sinh cũng như những ai mong muốn cải thiện
							kiến thức về môn Hóa học dễ dàng tiếp cận với những kiến thức cơ
							bản của môn Hóa học. Biến những kiến thức Hóa học trở nên linh
							động, dễ tiếp thu không còn khô khan, khó tiếp thu.</p>
						<p>Các tiện ích mà chúng tôi cung cấp bao gồm:</p>
						<div class="about-grid">
							<div class="about-icon">
								<a class="#"> <span class="learn"> </span>
								</a>
							</div>
							<div class="about-text">
								<h5>Tóm tắt bài giảng lí thuyết</h5>
								<p>Bài giảng về các vấn đề cơ bản của Hóa học được cô động
									và minh họa dễ hiểu</p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="about-grid">
							<div class="about-icon">
								<a class="#"> <span class="degr"> </span>
								</a>
							</div>
							<div class="about-text">
								<h5>Hỗ trợ cân bằng hóa học</h5>
								<p>Công cụ tự động giúp bạn cân bằng các phương trình hóa
									học</p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="about-grid">
							<div class="about-icon">
								<a class="#"> <span class="ab-badge"> </span>
								</a>
							</div>
							<div class="about-text">
								<h5>Các bài kiểm tra kiến thức và mẹo làm bài</h5>
								<p>Bài kiểm tra trắc nghiệm và tổng hợp các mẹo làm bải, các
									mẫu chuyện về Hóa học</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-6 about-right wow fadeInRight"
						data-wow-delay="0.2s">
						<img src="<c:url value="/static/images/ab.jpg" />"
							class="img-responsive" alt="">
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<%-- END: About website --%>

	<%-- START: Team Aha --%>
	<div class="team">
		<div class="container">
			<div class="team-main">
				<div class="team-top wow fadeInDown" data-wow-delay="0.2s">
					<h3>Nhóm của chúng tôi</h3>
					<span class="heading-line"> </span>
					<p>Chúng tôi là AHA Team</p>
				</div>
				<div class="team-bottom wow fadeInRight" data-wow-delay="0.2s">
					<div class="col-md-4 team-grids">
						<!-- normal -->
						<div class="ih-item circle effect5">
							<a>
								<div class="img">
									<img src="<c:url value="/static/images/t1.jpg" />" alt="img"
										class="img-responsive">
								</div>
								<div class="info">
									<div class="info-back">
										<h3>Thế Anh</h3>
									</div>
								</div>
							</a>
						</div>
						<div class="team-bottom">
							<p>Giáo dục là vũ khí mạnh nhất mà người ta có thể sử dụng để
								thay đổi cả thế giới</p>
						</div>
					</div>

					<div class="col-md-4 team-grids">
						<!-- normal -->
						<div class="ih-item circle effect5">
							<a>
								<div class="img">
									<img src="<c:url value="/static/images/t3.jpg" />" alt="img"
										class="img-responsive">
								</div>
								<div class="info">
									<div class="info-back">
										<h3>Hoàng Anh</h3>
									</div>
								</div>
							</a>
						</div>
						<div class="team-bottom">
							<p>Một gánh sách không bằng một người thầy giỏi</p>
						</div>
					</div>

					<div class="col-md-4 team-grids">
						<!-- normal -->
						<div class="ih-item circle effect5">
							<a>
								<div class="img">
									<img src="<c:url value="/static/images/t2.jpg" />" alt="img"
										class="img-responsive">
								</div>
								<div class="info">
									<div class="info-back">
										<h3>Quang Hải</h3>
									</div>
								</div>
							</a>
						</div>
						<div class="team-bottom">
							<p>Ngủ dậy muộn thì phí mất cả ngày, ở tuổi thanh niên mà
								không học tập thì phí mất cả cuộc đời</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%-- END: Team Aha --%>

	<%-- START: Services --%>
	<div class="service" id="services">
		<div class="container">
			<div class="service-main">
				<div class="service-top wow fadeInDown" data-wow-delay="0.2s">
					<h3>Tiện ích</h3>
					<span class="heading-line"> </span>
					<p>"Nghị lực và bền bỉ có thể chinh phục mọi thứ"</p>
				</div>
				<div class="services-bottom">
					<div class="serice-layer wow fadeInRight" data-wow-delay="0.2s">
						<div class="col-md-6 services-grid">
							<div class="col-md-6 serv-img">
								<a href="#"><img
									src="<c:url value="/static/images/s1.jpg" />" alt=""
									class="img-responsive"></a>
								<div class="blog-discription">
									<div class="theme-border">
										<div class="tg-display-table">
											<div class="tg-display-table-cell">
												<div class="blog-title">
													<h4>
														<a
															href="${pageContext.request.contextPath }/bai-hoc?_id=bai2"
															target="_blank">Bài giảng</a>
													</h4>
													<ul class="blod-meta">
														<!--li>Dated: March 20, 2016</li-->
														<div class="clearfix"></div>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6 serv-text">
								<h4>Bài giảng</h4>
								<p>Bài giảng được phân loại theo từng chủ đề. Nội dung kiến
									thức trọng tâm được cô động với ví dụ và minh họa cụ thể, sinh
									động.</p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="col-md-6 services-grid">
							<div class="col-md-6 serv-img">
								<a href="#"><img
									src="<c:url value="/static/images/s2.jpg" />" alt=""
									class="img-responsive"></a>
								<div class="blog-discription">
									<div class="theme-border">
										<div class="tg-display-table">
											<div class="tg-display-table-cell">
												<div class="blog-title">
													<h4>
														<a href="${pageContext.request.contextPath }/kiem-tra"
															target="_blank">Kiểm tra</a>
													</h4>
													<ul class="blod-meta">
														<!--li>Dated: March 20, 2016</li-->
														<div class="clearfix"></div>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6 serv-text">
								<h4>Kiểm tra</h4>
								<p>Các bài kiểm tra được tổ chức dưới dạng trắc nghiệm. Mỗi
									bài kiểm tra gồm 15 câu hỏi, mỗi câu gồm 4 đáp án với 1 đáp án
									đúng và 3 đáp án sai.</p>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="serice-layer wow fadeInLeft" data-wow-delay="0.2s">
						<div class="col-md-6 services-grid">
							<div class="col-md-6 serv-img">
								<a href="#"><img
									src="<c:url value="/static/images/s3.jpg" />" alt=""
									class="img-responsive"></a>
								<div class="blog-discription">
									<div class="theme-border">
										<div class="tg-display-table">
											<div class="tg-display-table-cell">
												<div class="blog-title">
													<h4>
														<a
															href="${pageContext.request.contextPath }/can-bang-phan-ung">Cân
															bằng phản ứng</a>
													</h4>
													<ul class="blod-meta">
														<!--li>Dated: March 20, 2016</li-->
														<div class="clearfix"></div>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6 serv-text">
								<h4>Cân bằng phản ứng</h4>
								<p>Công cụ giúp người dùng tự động cân bằng các phản ứng hóa
									học từ các phương trình đơn giản đến các phương trình phức tạp.</p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="col-md-6 services-grid">
							<div class="col-md-6 serv-img">
								<a href="#"><img
									src="<c:url value="/static/images/s4.jpg" />" alt=""
									class="img-responsive"></a>
								<div class="blog-discription">
									<div class="theme-border">
										<div class="tg-display-table">
											<div class="tg-display-table-cell">
												<div class="blog-title">
													<h4>
														<a
															href="${pageContext.request.contextPath }/bang-tuan-hoan"
															target="_blank">Bảng tuần hoàn</a>
													</h4>
													<ul class="blod-meta">
														<!--li>Dated: March 20, 2016</li-->
														<div class="clearfix"></div>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6 serv-text">
								<h4>Bảng tuần hoàn</h4>
								<p>Bảng tuần hoàn với các thông tin chi tiết về từng nguyên
									tố cừng với hình ảnh minh họa cho tưng nguyên tố.</p>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="ser-strip">
		<div class="container">
			<div class="ser-strip-main wow fadeInDown" data-wow-delay="0.2s">
				<h3>Bạn có hài lòng về tiện ích của chúng tôi?</h3>
				<a href="#contact" class="scroll">Liên lạc</a>
			</div>
		</div>
	</div>
	<%-- END: Services --%>

	<%-- START: Gallery --%>
	<div class="portfolio" id="portfolio">
		<div class="container">
			<div class="portfolio-top wow fadeInDown" data-wow-delay="0.2s">
				<h3>Mẹo</h3>
				<span class="heading-line"> </span>
				<p>"Cuộc sống chỉ mang đến cho bạn 10% cơ hội, 90% còn lại là
					cách mà bạn phản ứng với nó."</p>
			</div>

			<nav id="tabs">
				<ul class="resp-tabs-list">
					<li class="resp-tab-item element" id="tab0"
						style="background-color: #006e96; color: white"
						onclick="openTab('tabs-tat-ca', this, 'tab0')"><span>Tất
							cả</span></li>
					<li class="resp-tab-item element" id="tab1"
						onclick="openTab('tabs-meo-lam-bai', this, 'tab1')"><span>Mẹo
							làm bài</span></li>
					<li class="resp-tab-item element" id="tab2"
						onclick="openTab('tabs-truyen-vui', this, 'tab2')"><span>Truyện
							vui</span></li>
					<li class="resp-tab-item element" id="tab3"
						onclick="openTab('tabs-tho', this, 'tab3')"><span>Thơ</span></li>
				</ul>
			</nav>

			<%-- START: Tab tất cả --%>
			<section id="tabs-tat-ca" class="tabContent" style="margin-top: 5px;">

				<%
					int count = 0;
				%>
				<c:forEach items="${dsMeo }" var="meo">
					<%
						count++;
							if (count == 4) {
					%>
					<section class="four-column row">
						<%
							}
						%>

						<article class="img-item col-md-3 col-sm-6 col-6">
							<figure>
								<a href="${meo.getHref() }" title="${meo.getHeadline() }"
									onclick="disableScrolling()">
									<div class="zoom-in"></div> <img
									src="<c:url value="/static/${meo.getImageURL() }" />"
									alt="Some text" class="img-tips" />
								</a>

								<figcaption>
									<strong> ${meo.getTitle() } </strong> ${meo.getHeadline() }
								</figcaption>
							</figure>
						</article>
						<%
							if (count == 4) {
									count = 0;
						%>
					</section>
					<%
						}
					%>
				</c:forEach>
			</section>
			<%-- END: Tab tất cả --%>

			<%-- START: Tab Meo lam bai --%>
			<section id="tabs-meo-lam-bai" class="tabContent"
				style="margin-top: 5px;">

				<%
					count = 0;
				%>
				<c:forEach items="${dsMeoLamBai }" var="meoLamBai">
					<%
						count++;
							if (count == 4) {
					%>
					<section class="four-column row">
						<%
							}
						%>

						<article class="img-item col-md-3 col-sm-6 col-6">
							<figure>
								<a href="${meoLamBai.getHref() }"
									title="${meoLamBai.getHeadline() }">
									<div class="zoom-in"></div> <img
									src="<c:url value="/static/${meoLamBai.getImageURL() }" />"
									alt="Some text" class="img-tips" />
								</a>

								<figcaption>
									<strong> ${meoLamBai.getTitle() } </strong>
									${meoLamBai.getHeadline() }
								</figcaption>
							</figure>
						</article>
						<%
							if (count == 4) {
									count = 0;
						%>
					</section>
					<%
						}
					%>
				</c:forEach>
			</section>
			<%-- END: Tab Meo lam bai --%>

			<%-- START: Tab truyen vui --%>
			<section id="tabs-truyen-vui" class="tabContent"
				style="margin-top: 5px;">

				<%
					count = 0;
				%>
				<c:forEach items="${dsTruyenVui }" var="truyenVui">
					<%
						count++;
							if (count == 4) {
					%>
					<section class="four-column row">
						<%
							}
						%>

						<article class="img-item col-md-3 col-sm-6 col-6">
							<figure>
								<a href="${truyenVui.getHref() }"
									title="${truyenVui.getHeadline() }">
									<div class="zoom-in"></div> <img
									src="<c:url value="/static/${truyenVui.getImageURL() }" />"
									alt="Some text" class="img-tips" />
								</a>

								<figcaption>
									<strong> ${truyenVui.getTitle() } </strong>
									${truyenVui.getHeadline() }
								</figcaption>
							</figure>
						</article>
						<%
							if (count == 4) {
									count = 0;
						%>
					</section>
					<%
						}
					%>
				</c:forEach>
			</section>
			<%-- END: Tab truyen vui --%>

			<%-- START: Tab Tho --%>
			<section id="tabs-tho" class="tabContent" style="margin-top: 5px;">

				<%
					count = 0;
				%>
				<c:forEach items="${dsThoHoaHoc }" var="tho">
					<%
						count++;
							if (count == 4) {
					%>
					<section class="four-column row">
						<%
							}
						%>

						<article class="img-item col-md-3 col-sm-6 col-6">
							<figure>
								<a href="${tho.getHref() }" title="${tho.getHeadline() }">
									<div class="zoom-in"></div> <img
									src="<c:url value="/static/${tho.getImageURL() }" />"
									alt="Some text" class="img-tips" />
								</a>

								<figcaption>
									<strong> ${tho.getTitle() } </strong> ${tho.getHeadline() }
								</figcaption>
							</figure>
						</article>
						<%
							if (count == 4) {
									count = 0;
						%>
					</section>
					<%
						}
					%>
				</c:forEach>
			</section>
			<%-- END: Tab Tho --%>

			<%-- Light box --%>
			<c:forEach items="${dsMeo }" var="meo">
				<article id="${meo.getHref1() }" class="lightbox container">
					<nav class="close_tab">
						<a href="#_" onClick="enableScrolling()">x</a>
					</nav>

					<div class="container_tips">
						<div class="row">
							<div
								class="title_tips col-12 col-sm-12 col-md-12 col-lg-4 col-xl-4">
								<img src="<c:url value="/static/${meo.getImageURL() }" />">
								<h1>${meo.getHeadline() }</h1>
							</div>

							<div
								class="content-tips col-12 col-sm-12 col-md-12 col-lg-8 col-xl-8">${meo.getContent() }</div>
						</div>

					</div>
				</article>
			</c:forEach>
		</div>
	</div>

	<%-- END: Gallery --%>
	<script src="<c:url value="/static/js/easyResponsiveTabs.js" />"
		type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#horizontalTab').easyResponsiveTabs({
				type : 'default', //Types: default, vertical, accordion           
				width : 'auto', //auto or any width like 600px
				fit : true
			// 100% fit in a container
			});
		});
	</script>

	<script>
		function openTab(tabName, element, tabID) {
			var i, tabContent, tab, tabTitle;
			tabContent = document.getElementsByClassName("tabContent");
			for (i = 0; i < tabContent.length; i++) {
				tabContent[i].style.display = "none";
			}

			document.getElementById(tabName).style.display = "block";

			tabTitle = document.getElementsByClassName("element");
			for (i = 0; i < tabTitle.length; i++) {
				tabTitle[i].style.backgroundColor = "white";
				tabTitle[i].style.color = "#006e96";
			}

			tab = document.getElementById(tabID);
			tab.style.backgroundColor = "#006e96";
			tab.style.color = "white";

		}

		function disableScrolling() {
			$('html, body').css({
				'overflow' : 'hidden'
			});
		}

		function enableScrolling() {
			$('html, body').css({
				'overflow' : 'auto'
			});
			$('html, body').removeAttr('style');
		}
	</script>

	<%-- START: Contact --%>
	<div class="contact" id="contact">
		<div class="container">
			<div class="contact-main">
				<div class="contact-top wow fadeInDown" data-wow-delay="0.2s">
					<h3>Liên hệ</h3>
					<span class="heading-line"> </span>
					<p>Sự quan tâm của các bạn là niềm vinh hạnh của chúng tôi !</p>
				</div>
				<div class="contact-bottom">
					<div class="col-md-6 contact-left wow fadeInLeft"
						data-wow-delay="0.2s">
						<form
							action="https://docs.google.com/forms/d/e/1FAIpQLSe2nWt4kL17KxZZv_lY2jAapi9s_emXUZfz3WPw4vsiFuxU3A/formResponse"
							target="_blank" method="post" name="form" id="form">
							<input type="text" value="Họ tên" onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Name';}"
								name="entry.260498062">
							<textarea onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Message';}"
								name="entry.195973834">Tin nhắn</textarea>
							<input type="submit" value="Gửi">
						</form>
					</div>
					<div class="col-md-6 contact-right wow fadeInRight"
						data-wow-delay="0.2s">
						<h4>Thông tin liên hệ</h4>
						<p>Các kênh thông tin khác tại:</p>
						<ul>
							<li><span class="glyphicon glyphicon-map-marker"
								aria-hidden="true"> </span>Trường Đại học Công nghệ Thông tin -
								ĐHQG HCM</li>
							<li><span class="glyphicon glyphicon-envelope"
								aria-hidden="true"> </span><a
								href="mailto:hotrohoahoc.ahateam@gmail.com
">hotrohoahoc.ahateam@gmail.com
							</a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<%-- END: Contact --%>

	<%-- START: Footer --%>
	<jsp:include page="../template/footer.jsp"></jsp:include>
	<%-- END: Footer --%>

	<%-- START: Copy right --%>
	<jsp:include page="../template/copyright.jsp"></jsp:include>
	<%-- END: Copy right --%>
</body>
</html>