<%@ page language="java" contentType="text/html; charset=EUC-KR"
 pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/rogin.css" rel="stylesheet" type="text/css">
<script>
$( document ).ready(function() {
	 //window����� ���߾� â����  
	  $(window).resize();
	 }); 
	 $(window).resize(function(){
	     $('.main_box').css({position:'absolute'}).css({
	         left: ($(window).width() - $('.main_box').outerWidth())/2,
	         top: ($(window).height() - $('.main_box').outerHeight())/2
	     })		

	 });
</script>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div id="rootdiv">
	<div id="title"><a href="http://www.coupang.com/"><img src="img/coupang.png"></a></div>
		<input type="image" class="rogo" src="img/rogo.png"/><input type="text" id="id_box" placeholder="���̵�(�̸���)"/><br/>
		<input type="image" class="rogo" src="img/rogo.png"/><input type="password" id="pass_box" placeholder="��й�ȣ"/><br/>
		<div id=text_box">
		<input type="checkbox" id="check"/>�ڵ��α���
		<a href>���̵�(�̸���)/��й�ȣ ã�� ></a>
		</div><br/>
		<input type="button" id="login_button" value="�α���"/>
		<hr id="line">
		<input type="button" id="input_button" value="ȸ������"/><br/>
		<align>��Coupang Corp. All rights reserver.</align>
</div>
</body>
</html>