<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.sun.jmx.snmp.Timestamp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" info="2019.04.08 update"
	import="java.util.*"
	%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Timestamp now= new Timestamp(System.currentTimeMillis());
	SimpleDateFormat format= new SimpleDateFormat("yyyy-mm-dd");
	String strDate=format.format(now);
	%>
</body>
</html>