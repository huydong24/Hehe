<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/JavaProject/Jvpr" method="post">
	<h1>Form</h1><br>
	<label>Your name: </label>
	<input type="text" id="name" name="name"><br>
	<label>Email Address: </label>
	<input type="email" id="email" name="email"><br>
	<label>Sex:</label>
		<label for="male" class="gender">
            <input type="radio" id="male" name="gender" value="0" required>
            Nam
        </label>
        <label for="female" class="gender">
            <input type="radio" id="female" name="gender" value="1" required>
            Nữ
        </label><br>
	<label>Delivery:</label>
	<label for="In home" class="Type">
            <input type="checkbox" id="Home" name="Type" value="In home">
            In home
        </label>
        <label for="In office" class="Type">
            <input type="checkbox" id="Office" name="Type" value="In office">
            In office
        </label>
        <label for="Other" class="Type">
            <input type="checkbox" id="Other" name="Type" value="Other" >
            Other
	</label><br>
	
	<label>&nbsp</label><br>
	<input type="submit" value="Confirm" id="submit">
</form> 
</body>
</html>