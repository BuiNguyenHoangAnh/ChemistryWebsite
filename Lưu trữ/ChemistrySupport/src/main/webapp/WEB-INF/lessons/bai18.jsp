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
					href="${pageContext.request.contextPath }/bai-hoc/bai16">Bài
					16: Phương trình hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai19">Bài
					19: Chuyển đổi giữa khối lượng, thể tích và lượng chất</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>Bài 18: Mol</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Mol là gì?</a></li>
					<li><a href="#II">II. Khối lượng mol là gì?</a></li>
					<li><a href="#III">III. Thể tích mol của chất khí là gì?</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt>I. Mol là gì?</dt>
					<dd>
						- Mol là lượng chất có chứa 6.10<sup>23</sup> nguyên tử hoặc phân
						tử của chất.
					</dd>
					<dd>
						- Con số 6.10<sup>23</sup> được gọi là số <strong>Avogadro</strong>.
						Ký hiệu: N
					</dd>
					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> 1 mol nguyên tử kẽm (Zn) có chứa N nguyên tử kẽm (Zn).
					</dd>
				</article>

				<article id="II">
					<dt>II. Khối lượng mol là gì?</dt>
					<dd>- Khối lượng mol (ký hiệu M) của một chất là khối lượng
						tính bằng gam của N nguyên tử hoặc phân tử chất đó.</dd>
					<dd>- Khối lượng mol phân tử hay nguyên tử của một chất đó có
						cùng số trị với nguyên tử khối hay phân tử khối của chất đó (tức
						có cùng giá trị giống nhau).</dd>
					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong>
					</dd>
					<dd>
						+ Khối lượng mol nguyên tử kém (Zn): M<sub>Zn</sub> = 65 g/mol
						(Phân tử khối của Zn là 65 (đvC).
					</dd>
					<dd>
						+ Khối lượng mol phân tử nước (H<sub>2</sub>O): M<sub>H<sub>2</sub>O
						</sub> = 18 g/mol (Phân tử khối của H<sub>2</sub>O là 18 (đvC)).
					</dd>
					<dd>
						- Để xem lại kiến thức về <strong><em><ins>phân
									tử khối</ins></em></strong>, bạn truy cập: <a class="capNhatSau" href="bai6.html"
							target="_blank">Bài 6: Đơn chất, hợp chất và phân tử.</a>
					</dd>
				</article>

				<article id="III">
					<dt>III. Thể tích mol của chất khí là gì?</dt>
					<dd>- Thể tích mol của chất khí là thể tích chiếm bởi N phân
						tử của chất khí đó.</dd>
					<dd>
						- Ở điều kiện tiêu chuẩn (đktc - 0<sup>o</sup>C 1atm), thể tích
						mol của các chất khí đều bằng 22,4 (l).
					</dd>
					<dd>
						- Công thức: <span class="badge badge-pill badge-info">V =
							22,4 x N (l)</span>
					</dd>
					<dd>- Xét trường hợp trong môi trường có cùng nhiệt độ và áp
						suất, tất cả các chất khí đều có số mol là 1 (N = 1mol), thì cho
						dù khối lượng mol của chúng khác nhau nhưng thể tích mol của các
						chất khí đó là bằng nhau.</dd>
					<dd>
						- <strong><ins>
								<em>Ví dụ:</em>
							</ins></strong> Tính khối lượng mol (M) và thể tích mol (V) của các chất khí
						sau, biết các chất khí này có cùng điều kiện và áp suất, và số mol
						của chúng đều bằng 1 (N = 1mol): N<sub>2</sub>, H<sub>2</sub>, CO<sub>2</sub>.
					</dd>

					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								Ta có: N<sub>N<sub>2</sub></sub> = N<sub>H<sub>2</sub></sub> = N<sub>CO<sub>2</sub></sub>
								= 1 (mol).
							</p>
							<p>
								M<sub>N<sub>2</sub></sub> = 2 x 14 = 28 (g/mol)
							</p>
							<p>
								M<sub>H<sub>2</sub></sub> = 2 x 1 = 1 (g/mol)
							</p>
							<p>
								M<sub>CO<sub>2</sub></sub> = 12 + 2 x 16 = 44 (g/mol)
							</p>
							<p>
								V<sub>N<sub>2</sub></sub> = V<sub>H<sub>2</sub></sub> = V<sub>CO<sub>2</sub></sub>
								= 1 x 22,4 = 22,4 (l)
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
					href="${pageContext.request.contextPath }/bai-hoc/bai16">Bài
					16: Phương trình hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai19">Bài
					19: Chuyển đổi giữa khối lượng, thể tích và lượng chất</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>