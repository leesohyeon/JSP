<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
request.setCharacterEncoding("utf-8");
String id = request.getParameter("id");
String pw = request.getParameter("pw");
%>
아이디:<%= id %><br>
비밀번호:<%= pw %><br>
<%
if(id.equals("choi")){
	if(pw.equals("1234")){%>
		<jsp:forward page="loginOK.jsp"/>
	<%}else{%>
		<jsp:forward page="login.jsp"/>
	<%}
}else{%>
	<jsp:forward page="insert.jsp"/>
<%}
%>