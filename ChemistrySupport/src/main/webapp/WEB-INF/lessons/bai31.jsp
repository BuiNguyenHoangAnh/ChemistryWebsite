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
					href="${pageContext.request.contextPath }/bai-hoc/bai28">Bài
					28: Không khí - Sự cháy</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai32">Bài
					32: Phản ứng oxi hóa - khử</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>Bài 31: TÍNH CHẤT - ỨNG DỤNG CỦA HIDRO</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Tính chất vật lý của hidro</a></li>
					<li><a href="#II">II. Tính chất hóa học của hidro</a></li>
					<ul style="list-style-type: disc">
						<li><a href="II_1">1. Phản ứng cháy</a></li>
						<li><a href="II_2">2. Phản ứng với Đồng II oxit (CuO)</a></li>
					</ul>
					<li><a href="#III">III. Ứng dụng của khí hidro</a></li>
				</ul>
			</div>

			<dl>
				<article>
					<dd>- Kí hiệu của nguyên tố hidro là 1. Nguyên tử khối bằng 1.</dd>
					<dd>
						- Công thức hóa học của đơn chất hidro là H<sub>2</sub>. Phân tử
						khối bằng 2
					</dd>
				</article>

				<article id="I">
					<dt>I. Tính chất vật lí của hidro.</dt>
					<dd>- Hidro là chất khí, không màu, không mùi, không vị.</dd>
					<dd>- Hidro là chất khí nhẹ nhất, nhẹ hơn không khí 14,5 lần.</dd>
					<dd>
						- Hidro tan ít trong nước, 1 lít nước ở 15<sup>o</sup>C hòa tan
						được 20 ml khí H<sub>2</sub>.
					</dd>
				</article>

				<article id="II">
					<dt id="II_1">
						II. Tính chất hóa học của hidro <br />1. Phản ứng cháy (Tác dụng
						với oxi).
					</dt>
					<dd>- Hidro khi tác dụng với oxi, ở một nhiệt độ cháy nhất
						định sẽ tạo ra nước.</dd>
					<dd>
						2H<sub>2</sub> + O<sub>2</sub> <i class="fa fa-arrow-right"></i>
						2H<sub>2</sub>O (điều kiện: t<sup>o</sup>)
					</dd>

					<dt id="II_2">2. Phản ứng với Đồng (II) oxit</dt>
					<dd>
						- Đây là phản ứng oxi hóa - khử và là tính chất đặc trưng của khí
						H<sub>2</sub>.
					</dd>
					<dd>
						CuO + H<sub>2</sub> <i class="fa fa-arrow-right"></i> Cu + H<sub>2</sub>O
					</dd>
					<dd>- Trong đó:</dd>
					<div class="row">
						<div class="table-responsive-lg col-md-4 col-sm-12 col-12">
							<table class="table table-bordered" style="text-align: left;">
								<tbody>
									<tr>
										<td>H<sub>2</sub></td>
										<td>thể hiện tính khử</td>
									</tr>

									<tr>
										<td>CuO</td>
										<td>Thể hiện tính oxi hóa</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</article>

				<article id="III">
					<dt>III. Ứng dụng của khí Hidro</dt>
					<dd>- Dùng làm nhiên liệu cho động cơ tên lửa, có thể làm
						nhiên liệu cho động cơ ô tô thay cho xăng, dùng trong đèn xì
						oxi-hidro để hàn cắt kim loại.</dd>
					<dd>- Là nguồn nguyên liệu trong sản xuất amoniac, axit và
						nhiều hỗn hợp chất hữu cơ.</dd>
					<dd>- Dùng làm chất khử để điều chế một số kim loại từ oxit
						của chúng.</dd>
					<dd>- Hidro được dùng để bơm vào khinh khí cầu, bóng thám
						không.</dd>
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
					href="${pageContext.request.contextPath }/bai-hoc/bai28">Bài
					28: Không khí - Sự cháy</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai32">Bài
					32: Phản ứng oxi hóa - khử</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>