<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
<head>
	<title>메타북</title>
	<!-- js 파일 및 CSS 파일 로드는 이곳에서만 -->
	<link rel="stylesheet" href="<c:out value='${pageContext.request.contextPath}'/>/resources/css/Style.css" />
	<script type="text/javascript" src="<c:out value='${pageContext.request.contextPath}'/>/resources/jquery/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="<c:out value="${pageContext.request.contextPath }"/>/resources/inc_js/login.js?<c:out value="${pageContext.request.contextPath }" />"></script>
</head>
<body>
<div class=layout>
	<div class="header"> 
		<%@ include file="../inc/topMenu.jsp" %>
	</div>
	<div class="leftside">
		<%@ include file="../inc/loginForm.jsp" %>
		<%@ include file="../inc/noticediv.jsp" %>
		<%@ include file="../inc/videodiv.jsp" %>		
	</div>
	<div class="content">
	<!-- 로그인을 위한 hidden form -->
	<form name="h_login_form" id="h_login_form" method="post">
		<input type="hidden" name="userid" id="h_userid" />
		<input type="hidden" name="userpw" id="h_userpw" />
	</form>
	
	
	</div>
	<div class="footer">
	 <%@ include file="../inc/footerdiv.jsp" %>
	</div>
</div>
</body>
</html>
