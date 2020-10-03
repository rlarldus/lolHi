<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 리스트</title>
</head>
<body>
	<h1>게시물 리스트</h1>

<c:forEach var="article" items="${articles}">
	id : ${article.id}<br>
	regDate : ${article.regDate}<br>
	updateDate : ${article.updateDate}<br>
	title : ${article.title}<br>
	body : ${article.body}<br>
	<hr />
</c:forEach>

</body>
</html>