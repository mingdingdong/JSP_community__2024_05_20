<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.sbs.exam.Rq"%>

<%
    Rq rq = new Rq(request, response);
    int dan = rq.getIntParam("dan", 9);
    int limit = rq.getIntParam("limit", 9);
%>

<!-- 방식 1 -->
<% out.println("<h1>정말일까나?</h1>"); %>
<!-- 방식 2 -->
<%="<h1>정말일까나?</h1>"%>
<!-- 방식 3 -->
<h1>정말일까나?</h1>

<h1><%=dan%>단</h1>
<% for(int i = 1; i <= limit; i++) { %>
<div><%=dan%> * <%=i%> = <%=dan * i%></div>
<% } %>