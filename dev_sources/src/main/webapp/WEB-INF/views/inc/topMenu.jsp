<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<HTML>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>Top Menu</title>
<link rel="stylesheet" href="<c:out value='${pageContext.request.contextPath}'/>/resources/css/Style.css" />
<script type="text/javascript" src="<c:out value='${pageContext.request.contextPath}'/>/resources/jquery/jquery-1.11.0.min.js"></script>
</head>
<body>
<div class="top">
<input type="image" name="homebtn" src="<c:out value='${pageContext.request.contextPath}'/>/resources/image/top/home.png" />
<input type="image" name="guidebtn" src="<c:out value='${pageContext.request.contextPath}'/>/resources/image/top/menu1.png" />
<input type="image" name="historybtn" src="<c:out value='${pageContext.request.contextPath}'/>/resources/image/top/menu2.png" />
<input type="image" name="boardbtn" src="<c:out value='${pageContext.request.contextPath}'/>/resources/image/top/menu3.png" />
<input type="image" name="linkbtn" src="<c:out value='${pageContext.request.contextPath}'/>/resources/image/top/menu4.png" />
</div>
</body>
</HTML>