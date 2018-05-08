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
				<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai13">Bài
					13: Phản ứng hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai16">Bài 16: Phương trình hóa học</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>BÀI 15: ĐỊNH LUẬT BẢO TOÀN KHỐI LƯỢNG</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Định luật.</a></li>
					<li><a href="#II">II. Áp dụng.</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt>I. Định luật</dt>
					<dd>- Trong một phản ứng hóa học, khối lượng các chất sản phẩm
						bằng tổng khối lượng của các chất tham gia phản ứng.</dd>
					<dd>
						* <strong><em><ins>Giải thích: </ins></em></strong>
					</dd>
					<dd>- Số nguyên tử của mỗi nguyên tố được giữ nguyên trước và
						sau phản ứng.</dd>
					<dd>- Khối lượng nguyên tử của mỗi nguyên tố là không đổi.</dd>
				</article>

				<article id="II">
					<dt>II. Áp dụng</dt>
					<dd>- Giả sử có phản ứng hóa học gồm 2 chất phản ứng là A và
						B, 2 chất sản phẩm là C và D, ta có phương trình:</dd>
					<div class="badge badge-pill badge-info">
						A + B <i class="fa fa-arrow-right"></i> C + D
					</div>
					<dd>- Theo định luật bảo toàn khối lượng:</dd>
					<div class="badge badge-pill badge-info">
						m<sub>A</sub> + m<sub>B</sub><i class="fa fa-arrow-right"></i> m<sub>C</sub>
						+ m<sub>D</sub>
					</div>
					<dd>- Nếu phản ứng hóa học có n chất và biết khối lượng của
						(n-1) chất thì ta sẽ tính được khối lượng của chất còn lại. (Nghĩa
						là nếu trường hợp bài toán cho 5 chất, và ta biết khối lượng của 4
						chất thì ta sẽ tính được khối lượng của chất còn lại).</dd>
					<dd>
						- <strong><em><ins>Ví dụ:</ins></em></strong> Đốt cháy 10,8 gam
						nhôm trong bình chứa 9,6 kg khí oxi. Tính khối lượng nhôm oxit (Al<sub>2</sub>O<sub>3</sub>)
						tạo thành.
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								Nhôm + Oxi <i class="fa fa-arrow-right"></i> Nhôm Oxit
							</p>
							<p>
								m<sub>Al</sub> + m<sub>O<sub>2</sub></sub> = m<sub>Al<sub>2</sub>O<sub>3</sub></sub>
							</p>
							<p>
								<i class="fa fa-arrows-alt-h"></i> 10,8 + 9,6 = m<sub>Al<sub>2</sub>O<sub>3</sub></sub>
							</p>
							<p>
								<i class="fa fa-arrows-alt-h"></i> m<sub>Al<sub>2</sub>O<sub>3</sub></sub>
								= 20,4 g
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
				<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai13">Bài
					13: Phản ứng hóa học</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai16">Bài 16: Phương trình hóa học</a> <i
					class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>