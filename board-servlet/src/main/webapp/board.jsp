<%--
  Created by IntelliJ IDEA.
  User: yeonbi
  Date: 2024. 7. 29.
  Time: 오후 2:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시판</title>
</head>
<body>
<%@include file="header.jsp"%>
<h1>게시판 페이지입니다.</h1>
<form method="post" action="board">
    <label for="post">글 내용</label>
    <input type="text" id="post" name="post" required />
    <br />
    <button type="submit">글 전송</button>
</form>
</body>
</html>
