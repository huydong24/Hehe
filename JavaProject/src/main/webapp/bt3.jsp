<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>bai3</title>
    <style>
    		table 
    		{
        		border-collapse: collapse;
        		width: 100%;
        		border: 2px solid black;
    		}
    		td, th 
    		{
        		border-bottom: 1px solid black; /* Chỉ tạo đường kẻ ngang */
        		padding: 10px; /* Tạo khoảng cách bên trong các ô */
        		text-align: left;
    		}
    		tr:nth-child(even) 
    		{
       			background-color: #f2f2f2; /* Tạo màu nền xám nhạt cho hàng chẵn */
    		}
    		h1
    		{
    		    text-align: center;
    		    text-align: bold;
    		    color: blue;
    		}
</style>
</head>
<body>
    <!-- table border="1" cellpadding="5" cellspacing="0" -->
    <table>
            <tr style="background-color:#DDDDDD">
                <td>First Name</td>
                <td>Last Name</td>
                <td>Points</td>
            </tr>
            <tr>
                <td>Jill</td>
                <td>Smith</td>
                <td>50</td>
            </tr>
            <tr style="background-color:#DDDDDD">
                <td>Eve</td>
                <td>Jackson</td>
                <td>94</td>
            </tr>
            <tr>
                <td>Adam</td>
                <td>Johnson</td>
                <td>67</td>
            </tr>
    </table>
</body>
</html>