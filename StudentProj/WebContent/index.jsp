<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>로그인</h1>
<hr>
<form action="login.do"> 
아이디 : <input type="text" name="userId"><br>
비밀번호 : <input type="password" name="userPassword"><br>
<input type="submit" value="확인"> 
</form>
<p>${message }</p>
</body>
</html>