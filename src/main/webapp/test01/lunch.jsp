<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>점심 식단표</title>
<style>
body {
	background: #ffffcc;
	
}

.content {
	margin: 30px auto;
	width: 400px;
	height: 580px;
	border-radius: 10px;
	background: #fff;
}

#title {
	text-align: center;
	padding-top: 20px;
}

#ex {
	text-align: center;
	height: 20px;
	margin: 10px;
}

#formlunch ul li {
	list-style-type: none;
	margin: 0px 80px 0px 40px;
	line-height: 30px;
}

input {
	width: 160px;
	height: 18px;
	border: none;
	background-color: #e9e9e9;
	outline: none;
	border-radius: 15px;
	line-height: 21px;
	margin-left: 15px;
}

.find-btn {
	text-align: center;
}

button {
	border: none;
	width: 120px;
	height: 33px;
	border-radius: 5px;
}

button:hover {
	background-color: #a6a6a6;
	color: white;
}
</style>
</head>
<body>
<div class="content">
<header>
<h1 id="title">점심 메뉴판</h1>
</header>
<div class="container">
<img src="/web01/images/eat.gif" alt="짱구가 도시락 먹는 영상">
<h4 id="ex">맛있게 드셨나요?</h4>
<form id="formlunch">
<ul>
<li>월요일 : ${mon }</li>
<li>화요일 : ${thu }</li>
<li>수요일 : ${wen }</li>
<li>목요일 : ${thu }</li>
<li>금요일 : ${fri }</li>
</ul>
<div class="find-btn">
<button type="reset" value="reset" onclick="location.href='http://localhost:8080/web01/lunch.html'">다시 쓰기</button>
<button type="button" value="out">종료하기</button>
</div>
</form>
</div>
</div>
</body>
</html>