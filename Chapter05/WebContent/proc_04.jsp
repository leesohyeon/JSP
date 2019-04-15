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
String su=request.getParameter("localNum");
String localName="";

switch(su){
case "0" :
	localName="종로";
	break;
case "1" :
	localName="중구";
	break;
case "2" :
	localName="용산";
	break;
case "3" :
	localName="도봉";
	break;
case "4" :
	localName="강북";
	break;
case "5" :
	localName="노원";
	break;
case "6" :
	localName="성동";
	break;
case "7" :
	localName="중량";
	break;
default :
	localName="없는 권역";
	break;
}
out.println("선택하지 않은 지역은 <b>"+localName+"</b> 입니다");

%>
</body>
</html>