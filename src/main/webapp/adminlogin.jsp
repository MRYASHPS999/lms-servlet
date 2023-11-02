<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
            padding: 50px;
        }
        
        h1 {
            color: #007BFF;
        }

        form {
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            width: 300px;
            margin: 0 auto;
            padding: 20px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            background-color: #007BFF;
            color: #fff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            font-size: 16px;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>

</head>
<body>
<h2>Welcome To Admin's Login Page</h2>
<form action="login" method="post">
	
 	Email: <input type="email" id="user" placeholder="abc@mail.com" name="email" required><br><br>

	Password: <input type="password"  id="pass"  name="password" required><br><br>
 
 	<input type="submit"><br><br>
 
 	<a href="adminregister.jsp">Register</a><br><br>
</form>
 