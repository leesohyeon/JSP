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
request.setCharacterEncoding("utf-8");
int Number=Integer.parseInt(request.getParameter("number"));
//String strNumber=request.getParameter("number"); 
//int Number=Integer.parseInt(strNumber);

if(Number<=10){
%>
입력받은 숫자는 <%= Number %>입니다
<%} %>
</body>
</html>