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
				<i class="fa fa-angle-double-left"></i> <a
					href="${pageContext.request.contextPath }/bai-hoc/bai15">Bài
					15: Định luật bảo toàn khối lượng</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai18">Bài
					18: Mol</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>

		<hr />

		<header class="container-fluid">
			<h1>BÀI 16: PHƯƠNG TRÌNH HÓA HỌC</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid">

			<!--Đường dẫn tới các phần trong bài học-->
			<div class="jumbotron">
				<ul style="list-style-type: square;">
					<li><a href="#I">I. Lập phương trình hóa học.</a>
						<ul style="list-style-type: circle">
							<li><a href="#I_1">Phương thức hóa học.</a></li>
							<li><a href="#I_2">Các bước lập phương trình hóa học.</a></li>
						</ul></li>
					<li><a href="#II">II. Áp dụng.</a></li>
				</ul>
			</div>

			<dl>
				<article id="I">
					<dt id="I_1">
						I. Lập phương trình hóc học <br /> 1. Phương thức hóa học
					</dt>
					<dd>- Phương thức hóa học biểu diễn ngắn gọn phản ứng hóa học.</dd>

					<dt id="I_2">2. Các bước lập phương trình hóa học.</dt>
					<dd>- Có 3 bước:</dd>
					<ul style="list-style-type: circle">
						<li>Viết sơ đồ phản ứng. Gồm công thức hoa học của các chất
							phản ứng và sản phẩm.</li>
						<li>Cân bằng số nguyên tử mỗi nguyên tố tìm hệ số thích hợp
							đặt trước các công thức.</li>
						<li>Viết phương trình hóa học.</li>
					</ul>

					<dd>- Để cân bằng phương trình hóa học, ta có 4 bước:</dd>
					<ul style="list-style-type: circle">
						<li><strong>Bước 1:</strong> Cân bằng nhóm nguyên tử trước
							(OH, NO<sub>3</sub>, SO<sub>4</sub>, CO<sub>3</sub>, PO<sub>4</sub>,...)
							nếu có.</li>
						<li><strong>Bước 2:</strong> Cân bằng nguyên tử Oxi.</li>
						<li><strong>Bước 3:</strong> Cân bằng các nguyên tử còn lại.</li>
						<li><strong>Bước 4:</strong> Cân bằng nguyên tử Hydro.</li>
					</ul>

					<dd>
						- <strong><em><ins>Ví dụ:</ins></em></strong> Đốt cháy Hydro thu
						được nước.
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">
							<p>
								Hydro + Oxi <i class="fa fa-arrow-right"></i> Nước
							</p>
							<p>
								H<sub>2</sub> + O<sub>2</sub> ---> H<sub>2</sub>O
							</p>
							<p>- Thực hiện theo các bước cân bằng trên:</p>
							<p>
								* <strong>Bước 1:</strong> Không có
							</p>
							<p>
								* <strong>Bước 2:</strong> Cân bằng nguyên tử Oxi. Ta thấy bên
								trái có 2 nguyên tử O, bên phải chỉ có 1. Nên ta thêm số 2 trước
								phân tử H<sub>2</sub>O, ta được:
							</p>
							<p>
								H<sub>2</sub> + O<sub>2</sub> ---> 2H<sub>2</sub>O
							</p>
							<p>
								* <strong>Bước 3:</strong> Không có.
							</p>
							<p>
								* <strong>Bước 4:</strong> Cân bằng các nguyên tử Hydro. Ta thấy
								bên trái có 2 nguyên tử H, bên phải sau khi thêm số 2 trước phân
								tử H<sub>2</sub>O thì có tổng cộng 2 * 2 = 4 nguyên tử H. Vậy ta
								lấy 4 / 2 = 2 (do bên phải nhiều nguyên tử H hơn), thêm 2 trước
								phân tử H<sub>2</sub> ở bên trái. ta được:
							</p>
							<p>
								2H<sub>2</sub> + O<sub>2</sub> <i class="fa fa-arrow-right"></i>
								2H<sub>2</sub>O
							</p>
							<p>- Ta cũng có thể ghi như sau (không khuyến khích):</p>
							H<sub>2</sub> + 1/2 O<sub>2</sub> <i class="fa fa-arrow-right"></i>
							H<sub>2</sub>O
						</div>
					</div>

					<dd style="margin-top: 10px;">
						- <strong><em><ins>Ví dụ:</ins></em></strong> Cân bằng phương
						trình sau:
					</dd>
					<dd>
						Al + O<sub>2</sub> <i class="fa fa-arrow-right"></i> Al<sub>2</sub>O<sub>3</sub>
					</dd>
					<div class="row">
						<div
							class="border border-success col-md-6 col-sm-12 col-12 rounded">

						</div>
					</div>
				</article>

				<article id="II">
					<dt>II. Ý nghĩa của phương trình hóa học</dt>
					<dd>- Phương trình hóa học cho biết tỉ lệ về số nguyên tử, số
						phân tử giữa các chất cũng như từng cặp chất trong phản ứng.</dd>
					<dd>
						- <strong><em><ins>Ví dụ:</ins></em></strong> 4Al + 3O<sub>2</sub>
						<i class="fa fa-arrow-right"></i> 2Al<sub>2</sub>O<sub>3</sub>, từ
						phương trình này ta biết được (có thể hiểu 1 trong các cách dưới
						đây):
					</dd>
					<dd>
						<ul style="list-style-type: circle">
							<li>Cứ 4 nguyên tử Al tác dụng với 3 phân tử O<sub>2</sub>
								tạo ra 2 phân tử Al<sub>2</sub>O<sub>3</sub></li>
							<li>Cứ 4 nguyên tử Al tác dụng với 3 phân tử O<sub>2</sub></li>
							<li>Cứ 4 nguyên tử Al phản ứng tạo ra 2 phân tử Al<sub>2</sub>O<sub>3</sub></li>
							<li>Cứ 2 nguyên tử Al phản ứng tạo ra 1 phân tử Al<sub>2</sub>O<sub>3</sub>
								(Do trong chất tạo thành Al<sub>2</sub>O<sub>3</sub> có 2 nguyên
								tử Al)
							</li>
						</ul>
					</dd>

					<dd class="capNhatSau">
						<a href="bai4.html" target="_blank">Để ôn lại kiến thức về
							nguyên tử, các bạn nhấn vào đây.</a>
					<dd class="capNhatSau">
						<a href="bai6.html" target="_blank">Để ôn lại kiến thức về
							phân tử, các bạn nhấn vào đây.</a>
					</dd>
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
					href="${pageContext.request.contextPath }/bai-hoc/bai15">Bài
					15: Định luật bảo toàn khối lượng</a>
			</div>

			<div
				class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
				style="text-align: right;">
				<a href="${pageContext.request.contextPath }/bai-hoc/bai18">Bài
					18: Mol</a> <i class="fa fa-angle-double-right"></i>
			</div>
		</nav>
	</div>
</body>
</html>