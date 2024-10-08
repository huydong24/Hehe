<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng kí</title>
</head>
<body>
<h1 style="color: orange; font-family: Arial, sans-serif;">Form đăng kí thông tin khách hàng</h1>
<p>Form này được tạo ra với mục đích nhập dữ liệu và thông tin của khách hàng tham gia mua sản phẩm.</p>
<lable>Link facebook shop:</lable>
<a href="https://www.facebook.com/profile.php?id=100082884471789">Tại đây.</a><br>
<img src="data:image/png;base64,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"><br>
	<form action="emailList" method="post">
		<input type="hidden" name="action" value="add">
		
		<label>Email:</label>
		<input type="text" name="email" required><br>
		
		<label>Họ và tên:</label>
		<input type="text" name="Hoten" required><br>
		
		<label>Địa chỉ:</label>
		<input type="text" name="Address" required><br>
		
		<label>Thành phố:</label>
		<select id="Tpho" name="Tpho">
		<option value="Tpho">Hồ Chí Minh</option>
		<option value="Tpho">Hà Nội</option>
		<option value="Tpho">Đà Nẵng</option>
		<option value="Tpho">Kon Tum</option>
		<option value="Tpho">Quảng Nam</option>
		<option value="Tpho">Quảng Trị</option>
		<option value="Tpho">Quảng Bình</option>
		<option value="Tpho">Quảng Ngãi</option>
		<option value="Tpho">Thừa Thiên Huế</option>
		<option value="Tpho">Gia Lai</option>
		</select><br>
		
		<label>Giới tính:</label><br>
		<label for="male">
            <input type="radio" id="male" name="gender" value="male">
            Nam
        </label>
        <label for="female">
            <input type="radio" id="female" name="gender" value="female">
            Nữ
        </label>
        <label for="other">
            <input type="radio" id="other" name="gender" value="other">
            Khác
        </label><br>
		
		<label>Nghề nghiệp:</label>
		<input type="text" name="Job" required><br>
		
		<label>Hình thức giao hàng:</label><br>
			<label for="Tại nhà">
            <input type="checkbox" id="Tại nhà" name="Hình thức" value="Tại nhà">
            Tại nhà
        </label>
        <label for="Tại cơ quan">
            <input type="checkbox" id="Tại cơ quan" name="Hình thức" value="Tại cơ quan">
            Tại cơ quan
        </label>
        <label for="Khác">
            <input type="checkbox" id="Khác" name="Hình thức" value="Khác">
            Khác
		</label><br>
		
		<label>&nbsp</label>
		<input type="submit" value="Apply Now" id="submit">
	</form>
</body>
</html>