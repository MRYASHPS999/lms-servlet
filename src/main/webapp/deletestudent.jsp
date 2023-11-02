<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="deletestudent" method="post">
Enter the id:<input type="number" name="delstudentid" value="<%= request.getParameter("id") %>"><br><br>
<input type="submit">

</form>

</body>
</html>