<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Portal</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
        padding: 20px;
    }
    form {
        max-width: 400px;
        margin: auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    input[type="submit"] {
        display: block;
        width: 100%;
        padding: 10px 15px;
        margin-bottom: 10px;
        border: none;
        background-color: #3498db;
        color: #fff;
        font-size: 16px;
        cursor: pointer;
        border-radius: 5px;
    }
    input[type="submit"]:hover {
        background-color: #2980b9;
    }
</style>
</head>
<body>
    <form action="adminportal" method="post">
        <label for="getlibrarian">Get all librarian:</label>
        <input type="submit" id="getlibrarian" name="getlibrarian"><br><br>
        
        <label for="delete">Delete account:</label>
        <input type="submit" id="delete" value="Delete Admin" name="delete"><br><br>
        
        <label for="update">Update password:</label>
        <input type="submit" id="update" value="Update Admin" name="update"><br><br>
        
        <label for="authorize">Authorized Librarian:</label>
        <input type="submit" id="authorize" name="authorize">
    </form>
</body>
</html>