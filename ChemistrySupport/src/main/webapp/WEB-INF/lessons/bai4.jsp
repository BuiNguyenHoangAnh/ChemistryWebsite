<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Bài 4 </title>
</head>
<body>
	<div class="baiHoc">
		<nav class="row">
		<div
			class="col-12 col-sm-12 col-md-6 float-sm-left float-md-left float-lg-left"
			style="text-align: left;">
			<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai2">Bài
				2: Chất</a>
		</div>

		<div
			class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
			style="text-align: right;">
			<a href="${pageContext.request.contextPath }/bai-hoc/bai5">Bài 5: Nguyên tố hóa học</a> <i
				class="fa fa-angle-double-right"></i>
		</div>
		</nav>

		<hr />

		<header class="container-fluid">
		<h1>BÀI 4: NGUYÊN TỬ</h1>
		</header>


		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid"> <!--Đường dẫn tới các phần trong bài học-->
		<div class="jumbotron">
			<ul style="list-style-type: square;">
				<li><a href="#I">I. Khái niệm nguyên tử.</a></li>
				<li><a href="#II">II. Cách xác định proton, neutron và
						electron của một nguyên tử.</a></li>
				<li><a href="#III">III. Áp dụng.</a></li>
			</ul>
		</div>

		<dl>
			<article id="I">
			<dt>I. Khái niệm</dt>
			<dd>- Nguyên tử là hạt vô cùng nhỏ và trung hòa về điện.</dd>
			<dd>
				- Nguyên tử có cấu tạo gồm 2 phần: <em><ins>hạt nhân
						nguyên tử</ins></em> và <em><ins>vỏ</ins></em>:
			</dd>
			<dd>
				+ <strong>Hạt nhân nguyên tử:</strong> bao gồm <strong>proton</strong>
				mang điện tích dương (+) và <strong>neutron</strong> (hay còn gọi là
				nơ tron) không mang điện tích (o). Khối lượng của hạt nhân là khối
				lượng nguyên tử <span class="capNhatSau">(kiến thức được cập
					nhật ở <a href="${pageContext.request.contextPath}/bai-hoc?_bai=bai5">Bài 5: Nguyên tố hóa học</a>)
				</span>.
			</dd>
			<dd>
				+ <strong>Electron:</strong> Vỏ gồm nhiều hạt electron mang điện
				tích âm (-) chuyển động xung quanh hạt nhân, sắp xếp thành từng lớp.
			</dd>
			<dd>
				- <em><ins>Ký hiệu: </ins></em>
			</dd>
			<dd>+ Proton: p</dd>
			<dd>+ Neutron: n</dd>
			<dd>+ Electron: e</dd>
			<dd>
				- <em><ins>Tính chất: </ins></em> Trong một nguyên tử có bao nhiêu
				proton thì cũng có bấy nhiêu electron.
			</dd>
			<div class="badge badge-pill badge-info">số p = số e</div>
			<dd>
				+ Nguyên tử có thể liên kết được với nhau. Chính nhờ electron mà
				nguyên tử có khả năng này: <span class="capNhatSau">kiến thức
					sẽ được cập nhật ở những bài sau</span>.
			</dd>
			</article>

			<article id="II">
			<dt>II. Cách xác định proton, neutron, electron của một nguyên
				tử</dt>
			<dd>
				- Vòng tròn nhỏ và được tô trong cùng là hạt nhân. Số hiển thị bên
				trong vòng tròn là <strong>số lượng proton</strong>.
			</dd>
			<dd>
				- Số lượng proton và electron bằng nhau: <span
					class="badge badge-pill badge-info">số p = số e</span>.
			</dd>
			<dd>- Số lớp electron là số lượng vòng tròn xung quanh hạt nhân.</dd>
			<dd>- Số e lớp ngoài cùng là số lượng chấm trên vòng tròn ngoài
				cùng.</dd>
			<dd>
				- <strong><ins>
						<em>Ví dụ: </em>
					</ins></strong>
			</dd>
			<div class="table-responsive-lg">
				<table class="table table-bordered" style="text-align: center;">
					<thead class="thead-light">
						<tr>
							<th>Nguyên tử</th>
							<th>Số p trong hạt nhân</th>
							<th>Số e trong nguyên tử</th>
							<th>Số lớp electron</th>
							<th>Số e lớp ngoài cùng</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>Hidro</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
							<td>1</td>
						</tr>

						<tr>
							<td>Oxi</td>
							<td>8</td>
							<td>8</td>
							<td>2</td>
							<td>6</td>
						</tr>

						<tr>
							<td>Natri</td>
							<td>11</td>
							<td>11</td>
							<td>3</td>
							<td>1</td>
						</tr>
					</tbody>
				</table>
			</div>
			</article>

			<article id="III">
			<dt>III. Áp dụng</dt>
			<dd>- Bài tập 5, SGK Hóa 8, trang 16</dd>
			<div class="table-responsive-lg">
				<table class="table table-bordered" style="text-align: center;">
					<thead class="thead-light">
						<tr>
							<th>Nguyên tử</th>
							<th>Số p trong hạt nhân</th>
							<th>Số e trong nguyên tử</th>
							<th>Số lớp electron</th>
							<th>Số e lớp ngoài cùng</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>Heli</td>
							<td>2</td>
							<td>2</td>
							<td>1</td>
							<td>2</td>
						</tr>

						<tr>
							<td>Cacbon</td>
							<td>6</td>
							<td>6</td>
							<td>2</td>
							<td>4</td>
						</tr>

						<tr>
							<td>Nhôm</td>
							<td>13</td>
							<td>13</td>
							<td>3</td>
							<td>3</td>
						</tr>

						<tr>
							<td>Canxi</td>
							<td>20</td>
							<td>20</td>
							<td>4</td>
							<td>2</td>
						</tr>
					</tbody>
				</table>
			</div>
			<br />

			<dd>- Ví dụ 2: Xác định số p, số e, số lớp e, số lớp e ngoài
				cùng của nguyên tử Kali, beri, magie, photpho</dd>
			<div class="table-responsive-lg">
				<table class="table table-bordered" style="text-align: center;">
					<thead class="thead-light">
						<tr>
							<th>Nguyên tử</th>
							<th>Số p trong hạt nhân</th>
							<th>Số e trong nguyên tử</th>
							<th>Số lớp electron</th>
							<th>Số e lớp ngoài cùng</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>Kali</td>
							<td>19</td>
							<td>19</td>
							<td>4</td>
							<td>1</td>
						</tr>

						<tr>
							<td>Beri</td>
							<td>4</td>
							<td>4</td>
							<td>2</td>
							<td>2</td>
						</tr>

						<tr>
							<td>Magie</td>
							<td>12</td>
							<td>12</td>
							<td>3</td>
							<td>2</td>
						</tr>

						<tr>
							<td>Photpho</td>
							<td>15</td>
							<td>15</td>
							<td>3</td>
							<td>5</td>
						</tr>
					</tbody>
				</table>
			</div>
			</article>
		</dl>

		</section>

		<hr />

		<nav class="row">
		<div
			class="col-12 col-sm-12 col-md-6 float-sm-left float-md-left float-lg-left"
			style="text-align: left;">
			<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai2">Bài
				2: Chất</a>
		</div>

		<div
			class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
			style="text-align: right;">
			<a href="${pageContext.request.contextPath }/bai-hoc/bai5">Bài 5: Nguyên tố hóa học</a> <i
				class="fa fa-angle-double-right"></i>
		</div>
		</nav>

	</div>
</body>
</html>