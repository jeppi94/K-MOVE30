<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>회원정보</title>
</head>
<body>

	test3 <br/>

	<jsp:useBean class="chap08.PersonalInfo" id="pinfo">
		<jsp:setProperty name="pinfo" property="name" value="김연희"/>
		<jsp:setProperty name="pinfo" property="gender" value="여"/>
		<jsp:setProperty name="pinfo" property="age" value="29"/>
	</jsp:useBean>
	
	이름:<jsp:getProperty property="name" name="pinfo"/>    <br/> 
	성별:<jsp:getProperty property="gender" name="pinfo"/>  <br/>
	나이:<jsp:getProperty property="age" name="pinfo"/>
</body>
</html>