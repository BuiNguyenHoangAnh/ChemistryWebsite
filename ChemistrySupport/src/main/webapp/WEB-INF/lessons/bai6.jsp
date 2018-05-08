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
			<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai5">Bài
				5: Nguyên tố hóa học</a>
		</div>

		<div
			class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
			style="text-align: right;">
			<a href="${pageContext.request.contextPath }/bai-hoc/bai9">Bài 9: Công thức hóa học</a> <i
				class="fa fa-angle-double-right"></i>
		</div>
		</nav>

		<hr />

		<header class="container-fluid">
		<h1>BÀI 6: ĐƠN CHẤT VÀ HỢP CHẤT</h1>
		<h1>PHÂN TỬ</h1>
		</header>
		<!-- Bắt đầu chuỗi bài giảng-->
		<section class="container-fluid"> <!--Đường dẫn tới các phần trong bài học-->
		<div class="jumbotron">
			<ul style="list-style-type: square;">
				<li><a href="#I">I. Đơn chất và hợp chất.</a></li>
				<li><a href="#II">II. Phân tử.</a></li>
				<li><a href="#III">III. Phân tử khối.</a></li>
				<li><a href="#IV">IV. Áp dụng: tính phân tử khối của 1 phân
						tử.</a></li>

			</ul>
		</div>

		<dl>
			<article id="I">
			<dt>
				I. Đơn chất và hợp chất. <br /> 1. Đơn chất
			</dt>
			<dd>
				- Là chất do <strong>một nguyên tố</strong> hóa học tạo nên.
			</dd>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> H, S, Na,... là các
				đơn chất.
			</dd>
			<dd>- Một số nguyên tố có thể tạo nên nhiều dạng đơn chất khác
				nhau. Ví dụ: Cacbon (C) tạo nên than (than chì, than muội,...) và
				kim cương,...</dd>
			<dd>
				- Đơn chất chia làm 2 loại: <strong>chất kim loại</strong> (bao gồm
				các kim loại như: đồng, nhôm, sắt,...) và <strong>đơn chất
					phi kim</strong> (bao gồm các chất khác như: hidro, lưu huỳnh,...)
			</dd>
			<dd>
				- Trong <strong>đơn chất kim loại</strong> các nguyên tử sắp xếp
				khít nhau và theo một trật tự xác định.
			</dd>
			<dd>
				- Trong <strong>đơn chất phi kim</strong> các nguyên tử thường liên
				kế với nhau theo một số nhất định và thường là 2.
			</dd>

			<dt>2. Hợp chất</dt>
			<dd>
				- Là chất do <strong>2 hay nhiều nguyên tố</strong> hóa học tạo nên.
			</dd>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> H<sub>2</sub>O, NaCl,
				CO<sub>2</sub> (khí cacbonic), C<sub>12</sub>H<sub>22</sub>O<sub>11</sub>
				(đường),... là các hợp chất.
			</dd>
			<dd>
				- Hợp chất chia làm 2 loại: <strong>hợp chất vô cơ</strong> và <strong>hợp
					chất hữu cơ</strong> (trong chương trình Hóa 8 chúng ta chỉ học về hợp chất
				vô cơ)
			</dd>
			<dd>- Trong hợp chất, nguyên tử của các nguyên tố liên kết với
				nhau theo một tỉ lệ và một thứ tự nhất định.</dd>
			</article>

			<article id="II">
			<dt>II. Phân tử</dt>
			<dd>- Là hạt đại diện cho chất, gồm mọt số nguyên tử liên kết
				với nhau và mang đầy đủ tính chất hóa học của chất.</dd>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> Nước bao gồm các hạt
				nước gộp thành, mỗi hạt nước bao gồm 2 nguyên tử H (hydro) liên kết
				với 1 nguyên tử O (oxi) (ký hiệu 1 hạt nước: H<sub>2</sub>O) thì ta
				nói H<sub>2</sub>O là 1 phân tử nước. Hoặc ta có thể nói, nước là
				tập hợp nhiều phân từ H<sub>2</sub>O.
			</dd>
			<dd>
				- <span class="capNhatSau">Để tìm hiểu đầy đủ khái niệm về
					phân từ, bạn nên truy cập trang:</span><a
					href="https://vi.wikipedia.org/wiki/Ph%C3%A2n_t%E1%BB%AD"> Phân
					tử là gì? (Nhấn vào đây)</a>
			</dd>
			</article>

			<article id="III">
			<dt>III. Phân tử khối</dt>
			<dd>- Là khối lượng phân tử được tính bằng đơn vị C (đvC).</dd>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong>
			</dd>
			<div class="badge badge-pill badge-info">
				H<sub>2</sub>O = (1 x 2) + 16 = 18 (đvC)
			</div>
			</article>

			<article id="IV">
			<dt>IV. Áp dụng: tính phân tử khối của 1 phân tử.</dt>
			<dd>
				- Để tính phân tử khối của 1 phân tử, ta chỉ cần lấy <strong>nguyên
					tử khối</strong> của từng phần tử nhân cho số lượng nguyên tử, sau đó cộng
				tất cả kết quả lại với nhau.
			</dd>
			<dd>
				- Bạn có thể tham khảo SGK Hóa 8 _ trang 42: <a href="#">tại
					đây. (nhấn vào nha)</a>
			</dd>
			<dd>
				- Hoặc bảng tuần hoàn các nguyên tố hóa học: <a href="#">tại
					đây. (nhấn vào nha)</a> để có thêm thông tin về nguyên tử khối của mỗi
				nguyên tử.
			</dd>
			<dd>
				- <strong><em><ins>Ví dụ:</ins></em></strong> H<sub>2</sub>O. Ở đây
				ta thấy được trong H<sub>2</sub>O được cấu tạo từ 2 nguyên tử H
				(hydro) và 1 nguyên tử O (oxi) nên ta sẽ tính toán lần lượt như sau:
			</dd>
			<div class="row">
				<div class="border border-success col-md-6 col-sm-12 col-12 rounded">
					<p>Khối lượng H (hydro) = 2 x 1 = 2 (vì nguyên tử khối của H là
						1, và có 2 nguyên tử H)</p>
					<p>Khối lượng O (oxi) = 16 x 1 = 16 (vì nguyên tử khối của O là
						16, và có 1 nguyên tử O).</p>
					<p>
						<i class="fa fa-arrow-right"></i> Phân tử khối của H<sub>2</sub>O
						= Khối lượng H + Khối lượng O = 2 + 16 = 18 (đvC).
					</p>

				</div>
			</div>

			<dd>
				- Tương tự đối với Al(OH)<sub>3</sub>: ta thấy có 1 Al và 3 (OH),
				trong trường hợp này ta sẽ tính tổng của (OH) trước rồi sau đó nhân
				cho 3.
			</dd>
			<div class="row">
				<div class="border border-success col-md-6 col-sm-12 col-12 rounded">
					<p>Khối lượng Al (Nhôm) = 27 x 1 = 27 (vì nguyên tử khối của Al
						là 27, và có 1 nguyên tử Al)</p>
					<p>Khối lượng OH = (16 + 1) x 3 = 51 (vì nguyên tử khối của OH
						là 16 + 1 = 17, và có 3 OH).</p>
					<p>
						<i class="fa fa-arrow-right"></i> Phân tử khối của Al(OH)<sub>3</sub>
						= Khối lượng Al + Khối lượng OH = 27 + 51 = 78 (đvC).
					</p>

					<p>
						<i class="fa fa-arrow-right"></i> Tóm gọn: M<sub>Al(OH)<sub>3</sub></sub>
						= 27 + (17 x 3) = 78 (đvC)
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
			<i class="fa fa-angle-double-left"></i> <a href="${pageContext.request.contextPath }/bai-hoc/bai5">Bài
				5: Nguyên tố hóa học</a>
		</div>

		<div
			class="col-12 col-sm-12 col-md-6 float-sm-right float-md-right float-lg-right"
			style="text-align: right;">
			<a href="${pageContext.request.contextPath }/bai-hoc/bai9">Bài 9: Công thức hóa học</a> <i
				class="fa fa-angle-double-right"></i>
		</div>
		</nav>
	</div>
</body>
</html>