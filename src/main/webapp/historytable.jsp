<%@page import="com.jsp.dto.BookHistory"%>
<%@page import="java.util.List"%>
<%@page import="com.jsp.dao.BookHistoryDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>History Table</h1>
<%! BookHistoryDao bookHistoryDao=new BookHistoryDao();
List<BookHistory> bookHistories=bookHistoryDao.getAllBookHistory();
%>
<table border="1px" cellspacing="0px" cellpadding="4px">
<tr>
<th>Id</th>
<th>Student Id</th>
<th>librarian Id</th>
<th>Book Id</th>
<th>Issue Date</th>
<th>Return Date</th>

</tr>
<% for(BookHistory b:bookHistories){ %>
<tr>
<td><%= b.getId() %></td>
<td><%= b.getStudent_id() %></td>
<td><%= b.getLibrarian_id() %></td>
<td><%= b.getBook_id() %></td>
<td><%= b.getIssueDate() %></td>
<td><%= b.getReturnDate() %></td>

</tr>
<% } %>
</table>

</body>
</html>