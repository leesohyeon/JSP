<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function check(){
	if(document.frm01.id.value==""){
		alert("아이디를 입력해주세요");
		document.frm01.id.value.focus();
		return;
	}	
	if(document.frm01.pw.value==""){
		alert("패스워드를 입력해주세요");
		document.frm01.pw.value.focus();
		return;
	}	
	frm01.submit();
}
</script>
</head>
<body>

<center>
	<form name="frm01"action="LoginProc.jsp" method="post">

		<table border=1>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>패스워드</td>
				<td><input type="password" name="pw"></td>
			</tr>
			<tr>
				<td colspan=2>
				<input type="button" value="로그인" onclick="check()">
				<input type="reset" value="취소">
				</td>
			</tr>

		</table>


	</form>
	</center>
</body>
</html>