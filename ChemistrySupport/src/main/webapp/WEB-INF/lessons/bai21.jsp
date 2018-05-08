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
					href="${pageContext.request.contextPath }/bai-hoc/bai20">Bài
					20: Tỉ khối của chất khí</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai22">Bài
					22: Tính theo phương trình hóa học</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>Bài 21: TÍNH THEO CÔNG THỨC HÓA HỌC</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Biết công thức hóa học của hợp chất,
							hãy xác định thành phần phần trăm theo khối lượng các nguyên tố
							trong hợp chất.</a></li>
					<li><a href="#II">II. Biết thành phần các nguyên tố, hãy
							xác định công thức hóa học của hợp chất.</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt>I. Biết công thức hóa học của hợp chất, hãy xác định thành
						phần phần trăm theo khối lượng các nguyên tố trong hợp chất.</dt>
					<dd>
						- Giả sử công thức hóa học: A<sub>x</sub>B<sub>y</sub>C<sub>z</sub>
					</dd>
					<dd>
						<ul style="list-style-type: circle">
							<li>%m<sub>A</sub> = x * M<sub>A</sub> * 100% / M<sub>A<sub>x</sub>B<sub>y</sub>C<sub>z</sub></sub>
							</li>
							<li>%m<sub>B</sub> = y * M<sub>B</sub> * 100% / M<sub>A<sub>x</sub>B<sub>y</sub>C<sub>z</sub></sub>
							</li>
							<li>%m<sub>C</sub> = z * M<sub>C</sub> * 100% / M<sub>A<sub>x</sub>B<sub>y</sub>C<sub>z</sub></sub>
							</li>
							<li>(hoặc %m<sub>C</sub> = 100% - %m<sub>A</sub> - %m<sub>B</sub>)
							</li>
						</ul>
					</dd>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Tính thành phần % theo khối lượng các nguyên tố trong hợp chất
						Fe<sub>2</sub>O<sub>3</sub>
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								Ta có: CTHH: Fe<sub>2</sub>O<sub>3</sub>, M<sub>Fe</sub> = 56, M<sub>O</sub>
								= 16
							</p>
							<p>
								Ta có: M<sub>Fe<sub>2</sub>O<sub>3</sub></sub> = 56 * 2 + 16 * 3
								= 160 (g/mol)
							</p>
							<p>
								%m<sub>Fe</sub> = 2 * 56 / 160 * 100% = 70%
							</p>
							<p>
								%m<sub>O</sub> = 3 * 16 / 160 * 100% = 30%
							</p>
						</div>
					</div>
				</article>

				<article id="II">
					<dt>II. Biết thành phần các nguyên tố, hãy xác định CTHH của
						hợp chất.</dt>
					<dd>- Ta có 3 bước tiến hành như sau:</dd>
					<dd>
						<ul style="list-style-type: circle">
							<li><strong>Bước 1:</strong> Tìm khối lượng của mỗi nguyên
								tử có trong 1 mol hợp chất.</li>
							<li><strong>Bước 2:</strong> Tìm số mol nguyên tử của mỗi
								nguyên tố có trong 1 mol hợp chất.</li>
							<li><strong>Bước 3:</strong> Suy ra công thức hóa học của
								một chất.</li>
						</ul>
					</dd>

					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Tìm công thức hóa học của Cu<sub>x</sub>S<sub>y</sub>O<sub>z</sub>
						biết chất có các nguyên tố theo khối lượng là: 40% Cu, 20% S, 40%
						O. Khối lượng mol là 160 g/mol.
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								Ta có: M = 160 g/mol, M<sub>Cu</sub> = 64 g/mol, M<sub>S</sub> =
								32 g/mol, M<sub>O</sub> = 16 g/mol
							</p>
							<p>
								<strong>Bước 1: </strong>Tìm khối lượng của mỗi nguyên tử có
								trong 1 mol hợp chất.
							</p>
							<p>
								m<sub>Cu</sub> = M * % m<sub>Cu</sub> = 160 * 40% = 64 (g)
							</p>
							<p>
								m<sub>S</sub> = M * % m<sub>S</sub> = 160 * 20% = 32 (g)
							</p>
							<p>
								m<sub>O</sub> = M * % m<sub>O</sub> = 160 * 40% = 64 (g)
							</p>

							<p>
								<strong>Bước 2: </strong>Tìm số mol nguyên tử của mỗi nguyên tố
								có trong 1 mol hợp chất.
							</p>
							<p>
								n<sub>Cu</sub> = x = m<sub>Cu</sub> / M<sub>Cu</sub> = 64 / 64 =
								1
							</p>
							<p>
								n<sub>S</sub> = y = m<sub>S</sub> / M<sub>S</sub> = 32 / 32 = 1
							</p>
							<p>
								n<sub>O</sub> = z = m<sub>O</sub> / M<sub>O</sub> = 64 / 16 = 4
							</p>

							<p>
								<i class="fa fa-arrow-right"></i> CTHH: CuSO<sub>4</sub>
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
					href="${pageContext.request.contextPath }/bai-hoc/bai20">Bài
					20: Tỉ khối của chất khí</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai22">Bài
					22: Tính theo phương trình hóa học</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>