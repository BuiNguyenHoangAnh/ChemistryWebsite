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
					href="${pageContext.request.contextPath }/bai-hoc/bai18">Bài
					18: Mol</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai20">Bài
					20: Tỉ khối của chất khí.</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>
				Bài 19: CHUYỂN ĐỔI GIỮA KHỐI LƯỢNG<br /> THỂ TÍCH VÀ LƯỢNG CHẤT
			</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Chuyển đổi giữa lượng chất và khối
							lượng chất như thế nào?</a></li>
					<li><a href="#II">II. Chuyển đổi giữa lượng chất và thể
							tích chất khí như thế nào?</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt>I. Chuyển đổi giữa lượng chất và khối lượng chất như thế
						nào?</dt>
					<dd>- Theo quy ước ta có các ký hiệu sau:</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>+ n: số mol của chất (mol)</p>
							<p>+ m: khối lượng của chất (g)</p>
							<p>+ M: khối lượng mol của chất (g/mol)</p>
						</div>
					</div>
					<dd>- Từ đó ta có các công thức sau:</dd>
					<dd>
						+ Tính số mol của một chất: <span
							class="badge badge-pill badge-info">n = m / M</span>
					</dd>
					<dd>
						+ Tính khối lượng của một chất: <span
							class="badge badge-pill badge-info">m = n * M</span>
					</dd>
					<dd>
						+ Tinh khối lượng mol của một chất: <span
							class="badge badge-pill badge-info">M = m / n</span>
					</dd>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Tính số mol của 19,6g H<sub>2</sub>SO<sub>4</sub>
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								m<sub>H<sub>2</sub>SO<sub>4</sub></sub> = 19,6 (g)
							</p>
							<p>
								M<sub>H<sub>2</sub>SO<sub>4</sub></sub> = 2 * 2 + 32 + 16 * 4 =
								98 (g/mol)
							</p>
							<p>
								<i class="fa fa-arrow-right"></i> n<sub>H<sub>2</sub>SO<sub>4</sub></sub>
								= m / M = 19,6 / 98 = 0,2 (mol)
							</p>
						</div>
					</div>

					<br />

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Tính khối lượng mol của A biết 0,125 mol chất A có khối lượng
						12,25 g
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								n<sub>A</sub> = 0,125 (mol)
							</p>
							<p>
								m<sub>A</sub> = 12,25 (g)
							</p>
							<p>
								<i class="fa fa-arrow-right"></i> M<sub>A</sub> = m / n = 0,125
								/ 12,25 = 92 (g/mol)
							</p>
						</div>
					</div>
				</article>

				<article id="II">
					<dt>II. Chuyển đổi giữa lượng chất và thể tích chất khí.</dt>
					<dd>- Theo quy ước ta có các ký hiệu sau:</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>+ n: số mol của chất khí (mol)</p>
							<p>+ V: thể tích chất khí ở dktc (l)</p>
						</div>
					</div>
					<dd>- Từ đó ta có các công thức sau:</dd>
					<dd>
						+ Tính số mol của một chất khí: <span
							class="badge badge-pill badge-info">n = V / 22,4</span>
					</dd>
					<dd>
						+ Tính thể tích của một chất khí: <span
							class="badge badge-pill badge-info">V = 22,4 x n</span>
					</dd>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Tính số mol của 5,6 l khí O<sub>2</sub> (dktc)
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								V<sub>O<sub>2</sub></sub> = 5,6 (l)
							</p>
							<p>
								<i class="fa fa-arrow-right"></i> n<sub>O<sub>2</sub></sub> = V
								/ 22,4 = 5,6 / 22,4 = 0,25 (mol)
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
					href="${pageContext.request.contextPath }/bai-hoc/bai18">Bài
					18: Mol</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai20">Bài
					20: Tỉ khối của chất khí.</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>