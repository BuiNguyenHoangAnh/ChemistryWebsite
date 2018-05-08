<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<div class="baiHoc">
		<!--Đường dẫn tới bài tiếp theo-->
		<nav class="row">
			<div
				class="col-12 col-sm-12 col-md-6 float-sm-left float-md-left float-lg-left"
				style="text-align: left;">
				<i class="fa fa-angle-double-left"></i> <a
					href="${pageContext.request.contextPath }/bai-hoc/bai19">Bài
					19: Chuyển đổi giữa khối lượng, thể tích và lượng chất</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai21">Bài
					21: Tính theo công thức hóa học</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>Bài 20: TỈ KHỐI CỦA CHẤT KHÍ</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Tỉ khối của chất khí A đối với chất
							khí B.</a></li>
					<li><a href="#II">II. Tỉ khối của chất khí A đối với không
							khí.</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt>I. Tỉ khối của chất khí A đối với chất khí B.</dt>
					<dd>
						- Để biết khí A nặng hơn khí B bao nhiêu lần, ta so sánh khối
						lượng mol của khí A (M<sub>A</sub>) với khối lượng mol của khí B
						(M<sub>B</sub>)
					</dd>
					<dd>- Ta có công thức sau:</dd>
					<div class="badge badge-pill badge-info">
						d<sub>A/B</sub> = M<sub>A</sub> / M<sub>B</sub> <i
							class="fa fa-arrow-right"></i> M<sub>A</sub> = d<sub>A/B</sub> *
						M<sub>B</sub> <i class="fa fa-arrow-right"></i> M<sub>B</sub> = M<sub>A</sub>
						/ d<sub>A/B</sub>
					</div>
					<dd>- Trong đó:</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								d<sub>A/B</sub>: Tỉ khối của chất khí A đối với chất khí B.
							</p>
							<p>
								M<sub>A</sub>: Khối lượng mol khí A (g/mol).
							</p>
							<p>
								M<sub>B</sub>: Khối lượng mol khí B (g/mol).
							</p>
						</div>
					</div>

					<dd>
						- <strong><ins>
								<em>Nếu: </em>
							</ins></strong>
					</dd>
					<dd>
						<ul style="list-style-type: circle">
							<li>d<sub>A/B</sub> &gt; 1 <i class="fa fa-arrow-right"></i>
								khí A nặng hơn khí B.
							</li>
							<li>d<sub>A/B</sub> &lt; 1 <i class="fa fa-arrow-right"></i>
								khí A nặng hơn khí B.
							</li>
							<li>d<sub>A/B</sub> = 1 <i class="fa fa-arrow-right"></i>
								khí A nặng bằng khí B.
							</li>
						</ul>
					</dd>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Khí CH<sub>4</sub> nặng hay nhẹ hơn khí O<sub>2</sub> bao nhiêu
						lần?
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								d<sub>CH<sub>4</sub> / O<sub>2</sub></sub> = M<sub>CH<sub>4</sub></sub>
								/ M<sub>O<sub>2</sub></sub> = 16 / 32 = 0,5 &lt; 1
							</p>
							<p>
								<i class="fa fa-arrow-right"></i> CH<sub>4</sub> nhẹ hơn O<sub>2</sub>
								0,5 lần.
							</p>
						</div>
					</div>
					<br />

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Tính khối lượng mol khí A biết tỉ khối của khí A đối với H<sub>2</sub>
						là 8,5
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								Ta có: d<sub>A / H<sub>2</sub></sub> = M<sub>A</sub> / M<sub>H<sub>2</sub></sub>
								= 8,5.
							</p>
							<p>
								<i class="fa fa-arrow-right"></i> M<sub>A</sub> = d<sub>A
									/ H<sub>2</sub>
								</sub> * M<sub>H<sub>2</sub></sub> = 8,5 * 2 = 17 (g/mol)
							</p>
						</div>
					</div>
				</article>

				<article id="II">
					<dt>II. Tỉ khối của khí A đối với không khí.</dt>
					<dd>
						- Để so sánh tỉ khối giữa khí A và không khí, ta so sánh khối
						lượng mol của khí A (M<sub>A</sub>) với khối lượng &quot;mol không
						khí&quot; (M<sub>kk</sub>) là 29 g/mol.
					</dd>
					<dd>- Ta có công thức tổng quát:</dd>
					<div class="badge badge-pill badge-info">
						d<sub>A / kk</sub> = M<sub>A</sub> / 29 <i
							class="fa fa-arrow-right"></i> M<sub>A</sub> = 29 * d<sub>A
							/ kk</sub>
					</div>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Khí CO<sub>2</sub> nặng hay nhẹ hơn không khí bao nhiêu lần?
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<d>d<sub>CO<sub>2</sub> / kk
							</sub> = M<sub>CO<sub>2</sub></sub> / 29 = 44 / 29 = 1,5 &gt; 1</d>
							<p>
								<i class="fa fa-arrow-right"></i> Vậy CO<sub>2</sub> nặng hơn
								không khí 1,5 lần.
							</p>
						</div>
					</div>
				</article>
			</dl>

		</section>

		<hr />
		<!--Đường dẫn tới bài tiếp theo-->
		<nav class="row">
			<div
				class="col-12 col-sm-12 col-md-6 float-sm-left float-md-left float-lg-left"
				style="text-align: left;">
				<i class="fa fa-angle-double-left"></i> <a
					href="${pageContext.request.contextPath }/bai-hoc/bai19">Bài
					19: Chuyển đổi giữa khối lượng, thể tích và lượng chất</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai21">Bài
					21: Tính theo công thức hóa học</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>