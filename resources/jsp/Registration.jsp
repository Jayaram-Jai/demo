<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Calendar  -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/js/calendar.css" />
<script
	src="${pageContext.request.contextPath}/resources/js/calendar.js"></script>
<title>QAA</title>
</head>
<style type="text/css">
Table.regTable{
	text-align: left;
	padding: 4px;
	font-size: 14px;
	font-family: serif;
	width: 80%;
}
Table.regTable td{
	padding: 5px 10px 5px 5px;
	text-align: left;
	vertical-align: middle;
}
Table.regTable th{
	padding: 0px 0px 0px 0px;
	text-align: left;
	vertical-align: middle;
}
.regDiv{
	width: 600px;
	position: absolute;
	top: 150px;
	right: 300px;
	width: 600px;
	padding: 10px;
}
</style>
<body>
	<div class="regDiv">
		<s:form action="register">
			<table class="regTable">
				<tr>
					<td style="text-align: right;">First Name</td>
					<td><input type="text" id="fName"></td>
					
				</tr>
				<tr>
					<td style="text-align: right;">Last Name</td>
					<td><input type="text" id="lName"></td>
					
				</tr>
				<tr>
					<td style="text-align: right;">UserName</td>
					<td><input type="text" id="usrCode"></td>
					
				</tr>
				<tr>
					<td style="text-align: right;">Date Of Birth</td>
					<td><input type="text" id="dob"></td>
					
				</tr>
				<tr>
					<td style="text-align: right;">Mobile Number</td>
					<td><input type="text" id="mobNo"></td>
					
				</tr>
				<tr>
					<td style="text-align: right;">E-Mail</td>
					<td><input type="text" id="eMail"></td>
					
				</tr>
				<tr>
					<td style="text-align: right;">Gender</td>
					<td>
						<input type="radio" id="male"  name="radio" value="male" Checked>Male
					  	<input type="radio" id="female" name="radio" value="female">Female
					</td>
				
				</tr>
				<tr>
					<td></td>
					<td style="text-align: left;"><input type="button" value="Register" class=""/></td>
					
				</tr>
			</table>
		</s:form>
	</div> 
</body>
</html>