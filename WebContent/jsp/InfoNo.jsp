<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <link rel="Stylesheet" href="../ReserveCss/reservecss.css">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Form</title>
</head>
<body>

<table>

<tr><th class="topic">氏名（必須）：<%= request.getParameter("sub1") %></th></tr>

<tr><th class="topic">会社（必須）：<%=request.getParameter("sub2") %></th></tr>

<tr><th class="topic">メールアドレス（必須）：<%=request.getParameter("sub3") %></th></tr>

<tr><th class="topic">お問い合わせありがとうございます。<br>
「<%=request.getParameter("review") %>」</th></tr>

<tr><th class="topic">メルマガ種類：<%= request.getParameter("mail") %></th></tr>

<tr><th class="topic">資料請求希望：<%=request.getParameter("info") %></th></tr>

</table>

</body>
</html>