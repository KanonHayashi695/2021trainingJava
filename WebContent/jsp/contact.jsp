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

<form action="../practice/reserve" method="post">
<table>

<tr>
<th class="topic">氏名（必須）</th>
<th><input type="text"name="sub1" value="" class="info" required="required"></th>
</tr>

<tr>
<th class="topic">会社</th>
<th><input type="text"name="sub2" value="" class="info" ></th>
</tr>

<tr>
<th class="topic">メールアドレス（必須）</th>
<th><input type="text"name="sub3" value="" class="info" required="required"></th>
</tr>

<tr>
<th class="topic">お問い合わせ内容（必須）</th>
<th><p><textarea name="review"  cols="30" rows="5" value="" class="info" required="required"></textarea></p></th>
</tr>
</table>

<p class="topic">メルマガ種類</p>
<div class="fieldone">
<p><input type="checkbox" name="mail" value="総合案内" class="check">総合案内</p>
<p><input type="checkbox" name="mail" value="セミナー案内" class="check">セミナー案内</p>
<p><input type="checkbox" name="mail" value="求人採用情報" class="check">求人採用情報</p>
</div>

<p class="topictwo">資料請求希望</p>
<div class="field">
<p><input type="radio" name="info" value="Yes" >Yes</p>
<p><input type="radio" name="info" value="No"  >No</p>
</div>

<p><input type="submit" value="送信"></p>


</form>

</body>
</html>