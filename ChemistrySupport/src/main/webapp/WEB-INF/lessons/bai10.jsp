<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
				<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai9">Bài
					9: Công thức hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai12">Bài 12: Sự biến đổi của chất</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>BÀI 10: HÓA TRỊ</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Hóa trị là gì? Qui ước.</a></li>
					<li><a href="#II">II. Qui tắc về hóa trị.</a></li>
					<li><a href="#III">III. Áp dụng</a>
						<ul style="list-style-type: circle">
							<li><a href="#III_1">Tìm hóa trị.</a></li>
							<li><a href="#III_2">Lập công thức hóa học của chất gồm
									2 nguyên tố.</a></li>
						</ul></li>
					<li><a href="#IV">IV. Bảng hóa trị các nguyên tố.</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt>I. Hóa trị là gì? Qui ước.</dt>
					<dd>- Hóa trị là con số biểu thị khả năng liên kết của nguyên
						tử nguyên tố này với nguyên tử nguyên tố khác.</dd>
					<dd>- Hóa trị luôn được hiển thị bằng chữ số La Mã: I, II,
						III, IV, V, ...</dd>
					<dd>- Các qui ước về hóa trị:</dd>
					<dd>+ H luôn có hóa trị I.</dd>
					<dd>+ Cl luôn có hóa trị I.</dd>
					<dd>+ O luôn có hóa trị II.</dd>
				</article>

				<article id="II">
					<dt>II. Qui tắc về hóa trị.</dt>
					<dd>
						- Tích chỉ số và hóa trị của nguyên tố này bằng tích chỉ số và hóa
						trị của nguyên tố kia. <em>(Chỉ xét trong trường hợp hợp chất
							có 2 nguyên tố)</em>
					</dd>

					<dd>
						- Công thức tổng quát: <span class="badge badge-pill badge-info">
							A<sub>a</sub>B<sub>b</sub> <i class="fa fa-arrow-right"></i> A x
							a = B x b
						</span>
					</dd>
					<dd>
						- <strong><em><ins>Ví dụ:</ins></em></strong> Tìm hóa trị của P
						trong P<sub>2</sub>O<sub>5</sub>
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>Gọi x là hóa trị của P. Ta có : x * 2 = II * 5</p>
							<p>
								<i class="fa fa-arrows-alt-h"></i> x = (II * 5) / 2 = V
							</p>
						</div>
					</div>
				</article>

				<article id="III">
					<dt id="III_1">
						III. Áp dụng <br /> 1. Tìm hóa trị của một nguyên tố hóa học khi
						biết.
					</dt>
					<dd>- Tên chất.</dd>
					<dd>- Hóa trị của một nguyên tố kia.</dd>
					<dd>
						- <strong><em><ins>Ví dụ:</ins></em></strong> Tìm hóa trị của nhôm
						có trong nhôm oxit (Al<sub>2</sub>O<sub>3</sub>)
					</dd>

					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>Gọi x là hóa trị của Al</p>
							<p>Ta có : x * 2 = II * 3</p>
							<p>
								<i class="fa fa-arrows-alt-h"></i> x = (II * 3) / 2 = III
							</p>
						</div>
					</div>

					<dt id="III_2">2. Lập công thức hóa học của chất gồm 2 nguyên
						tố khi biết:</dt>
					<dd>- Tên chất</dd>
					<dd>- Hóa trị của 2 nguyên tố.</dd>
					<dd>
						- Công thức chung: <span class="badge badge-pill badge-info">
							A<sub>x</sub>B<sub>y</sub> <i class="fa fa-arrow-right"></i> a *
							x = b * y <i class="fa fa-arrow-right"></i> x/y = b/a <br /> <i
							class="fa fa-arrow-right"></i> A<sub>b</sub>B<sub>a</sub>
						</span>
					</dd>

					<dd>
						- <strong><em><ins>Ví dụ:</ins></em></strong> Lập công thức hóa
						học của lưu huỳnh (S_VI) và oxi (O_II).
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								Ta có công thức tổng quát: S<sub>x</sub>O<sub>y</sub>
							</p>
							<p>Ta được biểu thức: VI * x = II * y</p>
							<p>
								<i class="fa fa-arrows-alt-h"></i> x/y = II/VI = 1/3
							</p>
							<p>
								<i class="fa fa-arrows-alt-h"></i> x = 1, y = 3
							</p>
							<p>
								<i class="fa fa-arrow-right"></i> Công thức hóa học: SO<sub>3</sub>
							</p>
						</div>
					</div>
				</article>

				<article id="IV">
					<dt>
						IV. Bảng hóa trị các nguyên tố<br> 1. Hóa trị
					</dt>
					<dd>- I: K, Na, Cl, Ag, H.</dd>
					<dd>- II: Ba, Ca, Mg, Cu, Pb, Zn, Fe, Hg.</dd>
					<dd>- III: Al, Fe.</dd>
					<a href="#" target="_blank">Để tìm hiểu đầy đủ hóa trị của tất
						cả các chất, các bạn nhấn vào đây nha</a>

					<dt>2. Các nguyên tố có nhiều hóa trị</dt>
					<dd>- C: II, IV</dd>
					<dd>- S: II, IV, VI</dd>
					<dd>- P: III, V</dd>
					<dd>- N: I, II, III, IV, V</dd>
					<dd>- Fe: II, III</dd>

					<dt>3. Hóa trị của các gốc.</dt>
					<div class="row">
						<div class="table-responsive-lg col-md-8 col-sm-12 col-12">
							<table class="table table-bordered" style="text-align: center;">
								<thead class="thead-light">
									<tr>
										<th>Hóa trị</th>
										<th>Các gốc</th>
									</tr>
								</thead>

								<tbody>
									<tr>
										<td>I</td>
										<td>Clorua (Cl) <br />Hydroxit (OH) <br />Nitrat (NO<sub>3</sub>)
										</td>
									</tr>

									<tr>
										<td>II</td>
										<td>Sunfua (S) <br />Sunfit (SO<sub>3</sub>) <br />Sunfat
											(SO<sub>4</sub>) <br />Cacbonat (CO<sub>3</sub>)
										</td>
									</tr>

									<tr>
										<td>III</td>
										<td>Photphat (PO<sub>4</sub>)
										</td>
									</tr>
								</tbody>
							</table>
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
				<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai9">Bài
					9: Công thức hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai12">Bài 12: Sự biến đổi của chất</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>