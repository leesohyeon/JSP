<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
%>
<%--
ID : <%=id %><br>
PW : <%=pw %><br>
--%>

<%--DB작업 --%>

<%-- 
<%
if(id.equals("choi")){
	
	if(pw.equals("1234")){
		out.println("[로그인 성공]");
	}else{
		out.print("비밀번호를 확인하세요");
	}
}else{
	out.println("회원가입을 해주세요");
}

%>
--%>
<%
if(id.equals("choi")){
	if(pw.equals("1234")){%>
		<jsp:forward page="LoginOK.jsp"/>
	<%}else{%>
		<jsp:forward page="Login.jsp"/>
<%	}
}else{%>
	<jsp:forward page="insert.jsp"/>
<%}

%>

</body>
</html>