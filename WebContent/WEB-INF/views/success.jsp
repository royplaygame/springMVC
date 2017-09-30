<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>Success Page</h4>
	Time: ${requestScope.time }
	<br/>
	<br/>
	Map: ${requestScope.names }
	<br/>
	<br/>
	Request User: ${requestScope.user }
	Request School: ${requestScope.school }
	<br/>
	<br/>
	Session User: ${sessionScope.user }
	Session School: ${sessionScope.school }
	
	<br/>
	<br/>
	<fmt:message key="i18n.username"></fmt:message>
	<br/>
	<br/>
	<fmt:message key="i18n.password"></fmt:message>
	<br/>
	<br/>
</body>
</html>