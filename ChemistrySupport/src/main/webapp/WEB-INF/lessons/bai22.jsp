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
					href="${pageContext.request.contextPath }/bai-hoc/bai21">Bài
					21: Tính theo công thức hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai24">Bài
					24: Tính chất của oxi</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>Bài 22: TÍNH THEO PHƯƠNG TRÌNH HÓA HỌC</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Bằng cách nào tìm được khối lượng chất
							tham gia và sản phẩm?</a></li>
					<li><a href="#II">II. Bằng cách nào tìm được thể tích chất
							khí tham gia và sản phẩm?</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt>I. Bằng cách nào tìm được khối lượng chất tham gia và sản
						phẩm?</dt>
					<dd>- Ta có các bước tiến hành như sau:</dd>
					<dd>
						<ul style="list-style-type: circle">
							<li><strong>Bước 1:</strong> Lập phương trình hóa học và cân
								bằng.</li>
							<li><strong>Bước 2:</strong> Tìm số mol của tất cả các chất
								có thể tìm được dựa vào dữ kiện đề bài cho.</li>
							<li><strong>Bước 3:</strong> Tính số mol của các chất còn
								lại dựa vào số mol tìm được ở Bước 2.</li>
							<li><strong>Bước 4:</strong> Tìm khối lượng theo yêu cầu của
								đề bài.</li>
						</ul>
					</dd>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Nung đá vôi, thu được vôi sống và khí cacbonic. Hãy tính khối
						lượng vôi sống CaO thu được khi nung 50g CaCO<sub>3</sub>
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								<strong>Bước 1:</strong> Xác định phương trình phản ứng và cân
								bằng.
							</p>
							<p>
								CaCO<sub>3</sub> <i class="fa fa-arrow-right"></i> CaO + CO<sub>2</sub>
								(điều kiện phản ứng: t<sup>o</sup>)
							</p>

							<p>
								<strong>Bước 2:</strong> Tìm số mol của tất cả các chất có thể
								tìm được dựa vào dữ kiện đề bài cho.
							</p>
							<p>
								Trong trường hợp này, đề bài cho khối lượng của CaCO<sub>3</sub>
								là 50g, nên ta tính được số mol của CaCO<sub>3</sub>: n<sub>CaCO<sub>3</sub></sub>
								= m<sub>CaCO<sub>3</sub></sub> / M<sub>CaCO<sub>3</sub></sub> =
								50 / 100 = 0,5 (mol).
							</p>

							<p>
								<strong>Bước 3:</strong> Tính số mol của các chất còn lại dựa
								vào số mol tìm được ở Bước 2.
							</p>
							<p>Ở bước này, ta dùng phương pháp nhân chéo chia ngang để
								tính số mol của các chất còn lại trong phản ứng.</p>
							<p>
								Ta có, hệ số trước CaO là 1, và hệ số của CaCO<sub>3</sub> là 1.
								Ta áp dụng như hình sau:
							</p>
							<p class="capNhatSau">Hình nè chời quơ</p>
							<p>
								<i class="fa fa-arrow-right"></i> n<sub>CaO</sub> = 0,5 (mol)
							</p>

							<p>
								<strong>Bước 4:</strong> Tìm khối lượng theo yêu cầu của đề bài.
							</p>
							<p>
								m<sub>CaO</sub> = n<sub>CaO</sub> * M<sub>CaO</sub> = 0,5 * 56 =
								28 (g)
							</p>
						</div>
					</div>
				</article>

				<article id="II">
					<dt>II. Bằng cách nào tìm được thể tích chất khí tham gia và
						sản phẩm?</dt>
					<dd>- Ta có 3 bước tiến hành như sau:</dd>
					<dd>- Ta có các bước tiến hành như sau:</dd>
					<dd>
						<ul style="list-style-type: circle">
							<li><strong>Bước 1:</strong> Lập phương trình hóa học và cân
								bằng.</li>
							<li><strong>Bước 2:</strong> Tìm số mol của tất cả các chất
								khí có thể tìm được dựa vào dữ kiện đề bài cho.</li>
							<li><strong>Bước 3:</strong> Tính số mol của các chất khí
								còn lại dựa vào số mol tìm được ở Bước 2.</li>
							<li><strong>Bước 4:</strong> Tìm thể tích chất khí theo yêu
								cầu của đề bài.</li>
						</ul>
					</dd>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Cacbon cháy trong oxi hoặc trong không khí sinh ra khí cacbon
						dioxit. Hãy tìm thể tích khí cacbon dioxit (CO<sub>2</sub>) (dktc)
						sinh ra, nếu có 4g khí oxi tham gia phản ứng
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								<strong>Bước 1:</strong> Xác định phương trình phản ứng và cân
								bằng.
							</p>
							<p>
								C + O<sub>2</sub> <i class="fa fa-arrow-right"></i> CO<sub>2</sub>
								(điều kiện phản ứng: t<sup>o</sup>)
							</p>

							<p>
								<strong>Bước 2:</strong> Tìm số mol của tất cả các chất có thể
								tìm được dựa vào dữ kiện đề bài cho.
							</p>
							<p>
								Trong trường hợp này, đề bài cho khối lượng của khí Oxi là 50g,
								nên ta tính được số mol của khí Oxi: n<sub>O<sub>2</sub></sub> =
								4 / 32 = 0,125 (mol)
							</p>

							<p>
								<strong>Bước 3:</strong> Tính số mol của các chất còn lại dựa
								vào số mol tìm được ở Bước 2.
							</p>
							<p>Ở bước này, ta dùng phương pháp nhân chéo chia ngang để
								tính số mol của các chất còn lại trong phản ứng.</p>
							<p>
								Ta có, hệ số của CO<sub>2</sub> là 1, và hệ số của O<sub>2</sub>
								là 1. Ta áp dụng như hình sau:
							</p>
							<p class="capNhatSau">Hình nè chời quơ</p>
							<p>
								<i class="fa fa-arrow-right"></i> n<sub>CO<sub>2</sub></sub> =
								0,125 (mol)
							</p>

							<p>
								<strong>Bước 4:</strong> Tìm thể tích khí theo yêu cầu của đề
								bài.
							</p>
							<p>
								V<sub>CO<sub>2</sub></sub> = 22,4 * n<sub>CO<sub>2</sub></sub> =
								22,4 * 0,125 = 2,8 (l)
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
					href="${pageContext.request.contextPath }/bai-hoc/bai21">Bài
					21: Tính theo công thức hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai24">Bài
					24: Tính chất của oxi</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>