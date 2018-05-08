<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE>
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
			<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai4">Bài
				4: Nguyên tử</a>
		</div>

		<div
			class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
			style="text-align: right;">
			<a href="${pageContext.request.contextPath }/bai-hoc/bai6">Bài 6: Đơn chất và hợp chất - Phân tử</a> <i
				class="fa fa-angle-double-right"></i>
		</div>
		</nav>

		<hr />

		<header class="container-fluid">
		<h1>BÀI 5: NGUYÊN TỐ HÓA HỌC</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid"> <!--Đường dẫn tới các phần trong bài học-->
		<div class="jumbotron">
			<ul style="list-style-type: square;">
				<li><a href="#I">I. Khái niệm về nguyên tố hóa học.</a></li>
				<li><a href="#II">II. Số hiệu nguyên tử.</a></li>
				<li><a href="#III">III. Kí hiệu hóa học.</a></li>
				<li><a href="#IV">IV. Nguyên tử khối.</a></li>
				<li><a href="#V">V. Áp dụng.</a></li>
				<li><a href="#VI">VI. Có bao nhiêu nguyên tố hóa học?.</a></li>
			</ul>
		</div>

		<dl>
			<article id="I">
			<dt>I. Khái niệm về nguyên tố hóa học.</dt>
			<dd>- Nguyên tố hóa học là tập hợp những nguyên tử cùng loại và
				có cùng số proton trong hạt nhân. (Đồng nghĩa với việc các nguyên tử
				có cùng số electron)</dd>
			<dd>
				<i class="fa fa-arrow-right"></i> Số proton (p) là số <strong>đặc
					trưng</strong> của một nguyên tố hóa học.
			</dd>
			<dd>
				<i class="fa fa-arrow-right"></i> Các nguyên tử thuộc cùng một
				nguyên tố hóa học đều có tính chất hóa học như nhau.
			</dd>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> Các nguyên tử có cùng
				số proton là 17 (hoặc có cùng điện tích hạt nhân là 17+) đều thuộc
				nguyên tố clo (ký hiệu: Cl)
			</dd>
			</article>

			<article id="II">
			<dt>II. Số hiệu nguyên tử.</dt>
			<dd>- Là điện tích hạt nhân nguyên tử của một nguyên tố.</dd>
			<dd>- Số hiệu nguyên tử đặc trưng cho một nguyên tố hóa học.</dd>
			<dd>
				- <strong><em><ins>Ký hiệu:</ins></em></strong> Z
			</dd>
			<div class="badge badge-pill badge-info">Z = số p</div>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> Số hiệu nguyên tử của
				nguyên tố Natri là 11, điện tích hạt nhân nguyên tử của Natri là
				11+, có 11 proton trong hạt nhân và 11 electron ngoài lớp vỏ.
			</dd>
			</article>

			<article id="III">
			<dt>III. Kí hiệu hóa học</dt>
			<dd>- Kí hiệu hóa học dùng để biểu diễn một nguyên tử của nguyên
				tố đó.</dd>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> Kí hiệu hóa học của
				nguyên tố Hydro là H, nguyên tố hóa học của nguyên tố Natri là Na.
			</dd>
			<dd>- Kí hiệu hóa học là đặc trưng đầy đủ cho một nguyên tố hóa
				học. Qua đó giúp ta xác định được:</dd>
			<dd>+ X: Kí hiệu của nguyên tố.</dd>
			<dd>+ Z: Số hiệu nguyên tử.</dd>
			<dd>+ N: Số neutron.</dd>
			<dd>
				+ A: Số khối (Nguyên tử khối _ <span class="capNhatSau"><a
					href="#IV">được đề cập ở phần nguyên tử khối</a></span>): <span
					class="badge badge-pill badge-info">A = Z + N</span>
			</dd>
			</article>

			<article id="IV">
			<dt>IV. Nguyên tử khối</dt>
			<dd>- Nguyên tử có khối lượng vô cùng bé, nếu tính theo gam thì
				số trị quá nhỏ.</dd>
			<dd>- Nguyên tử khối là khối lượng của một nguyên tử được tính
				bằng đơn vị cacbon (đvC hoặc u).</dd>
			<div class="badge badge-pill badge-info">1 đvC = 1/12 khối
				lượng nguyên tử.</div>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> C = 12 đvC, H = 1 đvC,
				O (oxi) = 16 đvC,...
			</dd>
			<dd>- Khối lượng tính bằng đơn vị cacbon (đvC) chỉ là khối lượng
				tương đối (nghĩa là không chắc chắn chính xác).</dd>
			</article>

			<article id="V">
			<dt>V. Áp dụng</dt>
			<dd>- Xác định kí hiệu nguyên tố, số hiệu nguyên tử, số neutron
				và số khối của các nguyên tố sau.</dd>

			<div class="table-responsive-lg">
				<table class="table table-bordered" style="text-align: center;">
					<thead class="thead-light">
						<tr>
							<th>Nguyên tử</th>
							<th>Kí hiệu</th>
							<th>Số hiệu nguyên tử (Z)</th>
							<th>Số neutron (N = A - Z)</th>
							<th>Số khối (A = Z + N)</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>Kali</td>
							<td>K</td>
							<td>19</td>
							<td>20</td>
							<td>39</td>
						</tr>

						<tr>
							<td>Magie</td>
							<td>Mg</td>
							<td>12</td>
							<td>12</td>
							<td>24</td>
						</tr>
					</tbody>
				</table>
			</div>
			</article>

			<article id="VI">
			<dt>VI. Có bao nhiêu nguyên tố hóa học?</dt>
			<dd>
				- Đến nay, khoa học đã phát hiện ra <strong>110 nguyên tố</strong>.
				Trong số này có <strong>98 nguyên tố</strong> có trong tự nhiên (kể
				cả ở Trái Đất, trên Mặt Trăng, trên Mặt Trời,..) số còn lại do con
				người tổng hợp (nhân tạo).
			</dd>
			<dd>- Oxi là nguyên tố phổ biến nhất (49.4%), chiến gần nửa khối
				lượng vỏ trái đất.</dd>
			<div class="capNhatSau">- Các bạn tìm hiểu một vài nguyên tố
				phổ biến trong SGK Hóa 8 - trang 42</div>
			<div class="capNhatSau">
				- <a href="#">Bên cạnh đó, các bạn có thể xem bảng tuần hoàn các
					nguyên tố hóa học tại đây để biết thêm thông tin thú vị về các
					nguyên tố hóa học. <span style="color: blue;">Nhấn vào đây.</span>
				</a>
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
			<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai4">Bài
				4: Nguyên tử</a>
		</div>

		<div
			class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
			style="text-align: right;">
			<a href="${pageContext.request.contextPath }/bai-hoc/bai6">Bài 6: Đơn chất và hợp chất - Phân tử</a> <i
				class="fa fa-angle-double-right"></i>
		</div>
		</nav>
	</div>
</body>
</html>