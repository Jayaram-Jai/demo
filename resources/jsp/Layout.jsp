<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<link
	href="${pageContext.request.contextPath}/resources/style/demostyle.css"
	rel="stylesheet" type="text/css">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>

<body>
	<table class="layoutStyle">
		<tr>
			<td style="height: 17%;"><tiles:insertAttribute name="header" /></td>
		</tr>
		<tr>
			<td style="height: 80%;"><tiles:insertAttribute name="body" /></td>
		</tr>
		<tr>
			<td style="height: 3%;"><tiles:insertAttribute name="footer" /></td>
		</tr>
	</table>
</body>
</html>