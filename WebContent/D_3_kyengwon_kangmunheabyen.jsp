<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<style>
input.main_image {
	position: absolute;
	left: 209pt;
	top: 160pt;
}

iframe.nav {
	position: absolute;
	left: 730px;
	top: 210px;
}

input.btn_bt1 {
	position: absolute;
	left: 505px;
	top: 560px;
}

input.btn_bt2 {
	position: absolute;
	left: 300px;
	top: 560px;
}
</style>

<head>
<meta charset="UTF-8">
<%@ include file="A_Map_Main.jsp"%>
<link rel="stylesheet" href="./B_1_design.css">
<title>Insert title here</title>
</head>
<body>
	<iframe class="nav"
		src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25221.75202454964!2d128.9000703035421!3d37.79662455433289!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3561e6bc5365a3cd%3A0x7fc5e14b383456c5!2z6rCV66y47ZW067OA!5e0!3m2!1sko!2skr!4v1621565616132!5m2!1sko!2skr"
		width="40%" height="50%" style="border: 0;" allowfullscreen=""
		loading="lazy"></iframe>
	<input type="image" class="main_image"
		src="./image/kangwon/kangwon_kangmunhaebyen.png" width="430px"
			height="301px" onclick="location.href='introduceKangmoonBeach.html'">
	<input type="image" src="./image/kangwon/kangwon_kyengpodae.png"
		border="1" width="180px" height="100px"
		onclick="location.href='D_1_kyengwon_kyengpodae.jsp'" class="btn_bt1"
		name="kyengpodae">
	<input type="image"
		src="./image/kangwon/kangwon_kyengpobutggotchukje.png" border="1"
		width="180px" height="100px"
		onclick="location.href='D_2_kyengwon_kyengpobutggotchukje.jsp'"
		class="btn_bt2" name="kyengpobutggotchukje">

</body>
</html>
