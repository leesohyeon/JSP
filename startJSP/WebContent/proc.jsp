<%@page import="com.sun.xml.internal.ws.api.ha.StickyFeature"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");//request 내장객체
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String gen = request.getParameter("gen");
	if(gen.equals("M"))
		gen="남자";
	else 
		gen ="여자";
	String inotice=request.getParameter("inotice");
	String cnotice=request.getParameter("cnotice");
	String dnotice=request.getParameter("dnotice");
	String job=request.getParameter("job");
%>

이름 :<%=name%><br>
ID :<%=id%><br>
PW :<%=pw%><br>
성별 :<%=gen%><br>
공지메일 :<%=notice(inotice)%><br>
광고메일 :<%=notice(cnotice)%><br>
배송메일 :<%=notice(dnotice)%><br>
직업 : <%=job %><br>
<%! 
	String str2="전역변수";
 	public String notice(String notice){
 		if(notice==null){
 			return "받지 않음";
 		}else{
 			return "받음";
 		}
 	}
%>