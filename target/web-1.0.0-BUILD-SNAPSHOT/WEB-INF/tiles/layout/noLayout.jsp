<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<c:set var="ctx" value="${pageContext.request.contextPath}" scope="application"/>
<head>
<meta charset="UTF-8">
<title>layout</title>

<script type="text/javascript" src="${ctx}/resources/js/lib/jquery/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/js/ajax.js"></script>

</head>
<body>
	<tiles:insertAttribute name="body" />
</body>
</html>