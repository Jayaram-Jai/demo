<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>QAA</title>
</head>
<STYLE type="text/css">
.right {
	position: absolute;
	top: 200px;
	right: 80px;
	width: 250px;
	border: 3px solid #0b988d;
	padding: 10px;
}

.left {
	position: absolute;
	top: 200px;
	left: 80px;
	padding: 10px;
}

.errormsg {
	color: red;
}

.center {
	left: 10px;
	border: 3px solid #73AD21;
	padding: 10px;
}
 .button {
    background-color:   #0b988d ;
    border: none;
    color: white;
    padding: 6px 30px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 14px;
}
.button2:hover {
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
}
.label{
	padding: 4px;
	font-size: 14px
	font
}
</STYLE>
<script>
	function sighUp() {
		document.index.action = "registration";
		document.index.submit();
	}
	function login() {
		if (username.value == null || username.value.equal(" ")) {

		}
	}
</script>
<body>
	<div class="left">
		<table>
			<tr>
				<td><img alt="" src="${pageContext.request.contextPath}/resources/images/iq-logo-main.png"></td>
			</tr>
		</table>
	</div>
	<div class="right">
		<s:form name="index">
			<table width="100%">
				<tr>
					<td colspan="2" style="text-align: left; padding: 4px; font-size: 14px; font-family: serif;">Username</td>
				</tr>
				<tr>
					<td colspan="2" style="text-align: left;">
						<input type="text" name="username" size="20"/>
					</td>
				</tr>
				<tr><td colspan="2" style="text-align: left;">&nbsp;</td></tr>
				<tr>
					<td colspan="2" style="text-align: left; padding: 4px; font-size: 14px; font-family: serif;">Password</td>
				</tr>
				<tr>
					<td colspan="2" style="text-align: left;">
						<input type="text" name="passwd" size="20"/>
					</td>
				</tr>
				<tr><td colspan="2" style="text-align: left; padding: 4px">&nbsp;</td></tr>
				<tr>
					<td style="text-align: right; padding: 3px;">
						<input type="button" value="Sign Up" class="button button2" onclick="sighUp()"/>
					</td>
					<td style="text-align: left; padding: 3px;">
						<input type="button" value="Login" class="button button2"/>
					</td>
				</tr>
			</table>
		</s:form>
	</div>
</body>
</html>