<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%-- 	
<%
	String str[]={"JSP","JAVA","Android","HTML5","수학"};
	int i = (int)(Math.random() * str.length);
%>
<%= str[i] %> 재미있다
--%>

<%
	StringBuffer sf=new StringBuffer("지향이한테 치킨사주고 화해했다");
	sf.reverse();
	out.println(sf);
%>

<br>

<%= sf.toString() %>