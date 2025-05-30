<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><tiles:insertAttribute name="title" /></title>
<style type="text/css">
	body {
		margin: 0px;
		height: 100vh;
	}
	
	#container {
		display: flex; 
		flex: 1; 
		align-items: center; 
		justify-content: center; 
		height: 100%;
	}

/* 	#content{
	    display: flex;
	    align-items: center;
	    justify-content: center;
	} */

</style>
</head>
<body>
	<div id="container">
		<div id="content">
			<tiles:insertAttribute name="body" />
		</div>
	</div>
</body>
</html>