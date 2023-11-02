<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        text-align: center;
        margin: 100px auto;
        width: 300px;
    }
    
    form {
        background-color: #ffffff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        background-color: #007BFF;
        color: #fff;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
<form action="libportal" method="post">
Add Book:<input type="submit" name="addbook"><br><br>
Remove Book:<input type="submit" name="removebook"><br><br>
List of Book:<input type="submit" name="listbook"><br><br>
List of Student:<input type="submit" name="liststudent"><br><br>
History Of Student:<input type="submit" name="history">
</form>

</body>
</html>