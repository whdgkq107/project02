<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>login</title>
<link rel = "stylesheet" type="text/css" href="css/roginpage.css"/>
</head>
<SCRIPT language="JavaScript">
function Check()                 
{                                  
if (Member.uid.value.length < 1){    
	alert("아이디를 입력하세요.");  
	Member.uid.focus();           
	return false;
}

if (Member.upw.value.length < 1){
	alert("비밀번호를 입력하세요.");
	Member.upw.focus();
	return false;
}

} 
</SCRIPT>
<script type="text/javascript" src="http://code.jquery.com/jquery-2.1.0.min.js"></script>
<body>
<div class="login_box">
<h1 class="h1_title">LOGIN</h1>
<FORM Name='Member' Method='post' Action='member_ok.jsp'>
     <fieldset>
         <legend>로그인</legend>
            <p class="line">
            <label for="uid">아이디</label>
            <input type="text" name="id" id="uid" />
            </p>
            <p class="line">
            <label for="upw">비밀번호</label>
            <input type="password" name="pass" id="upw" />
            </p>           
            <input type='submit' onclick='return Check()' value='로그인' id="btnLogin">
        </fieldset>
        <ul class="link">
         <li><a href="member_inputpage1.jsp">회원가입</a> / </li>
            <li><a href="id_no.jsp">아이디 </a> | <a href="pass_no.jsp">비밀번호 </a>찾기 </li>
        </ul>
</FORM>
    <ul class="etc">
     <li>홈페이지 패스워드를 잊으셨거나,
            로그인에 문제가 있는 분은 아이디/패스워드 찾기 버튼을 눌러주세요.
        </li>
        <li>아이디가 없으신 분은 회원가입 후 이용하실 수 있습니다.</li>
    </ul>
</div>    
</body>
</html>