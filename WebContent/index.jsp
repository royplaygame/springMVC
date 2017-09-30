<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
		<a href="springmvc/testRedirect">TestRedirect</a>
		<br />
		<br />
		<a href="springmvc/testView">TestView</a>
		<br />
		<br />
		<a href="springmvc/testViewAndViewResolver">TestViewAndViewResolver</a>
		<br />
		<br />

	<!--  
		模拟修改操作
		1. 原始数据为: 1, Tom, 123456,tom@126.com,16
		2. 密码不能被修改.
		3. 表单回显, 模拟操作直接在表单填写对应的属性值
	-->
	<form action="springmvc/testModelAttribute" method="post">
		<input type="hidden" name="id" value="1"/>
		UserName:<input type="text" name="username" value="Tom" />
		<br/><br/>
		Email:<input type="text" name="email" value="tom@126.com"/>
		<br/><br/>
		Age:<input type="text" name="age" value="16"/>
		<br/><br/>
		<input type="submit" value="提交" />
	</form>
	<br />
	<br />
	<a href="springmvc/testSessionAttributes">TestSessionAttributes</a>
	<br />
	<br />
	<a href="springmvc/testMap">TestMap</a>
	<br />
	<br />
	<a href="springmvc/testModelAndView">TestModelAndView</a>
	<br />
	<br />
	<a href="springmvc/testServletAPI">TestServletAPI</a>
	<br />
	<br />
	<form action="springmvc/testPojo" method="post">
		UserName:<input type="text" name="username"  />
		<br/><br/>
		Password:<input type="password" name="password" />
		<br/><br/>
		Email:<input type="text" name="email" />
		<br/><br/>
		Age:<input type="text" name="age" />
		<br/><br/>
		City:<input type="text" name="address.city" />
		<br/><br/>
		Province:<input type="text" name="address.province" />
		<br/><br/>
		<input type="submit" value="提交" />
	</form>
	<br />
	<br />

	<a href="springmvc/testCookieValue">TestCookieValue</a>
	<br />
	<br />
	<a href="springmvc/testRequestHeader">TestRequestHeader</a>
	<br />
	<br />
	<a href="springmvc/testRequestParam?username=zhangsan&age=16">TestRequestParam</a>
	<br />
	<br />
	<form action="springmvc/testRest/1" method="post">
		<input type="hidden" name="_method" value="PUT" />
		<input type="submit" value="TestRestPut" />
	</form>
	<br />
	<br />
	<form action="springmvc/testRest/1" method="post">
		<input type="hidden" name="_method" value="DELETE" />
		<input type="submit" value="TestRestDelete" />
	</form>
	<br />
	<br />
	<form action="springmvc/testRest" method="post">
		<input type="submit" value="TestRestPost" />
	</form>
	<br />
	<br />
	<a href="springmvc/testRest/1">TestRestGet</a>
	<br />
	<br />
	<a href="springmvc/testPathVariable/100">TestPathVariable</a>
	<br />
	<br />
	<a href="springmvc/testAntPath/book/abc">TestAntPath</a>
	<br />
	<br />

	<a href="springmvc/testParamsAndHeaders?username=zhangsan&age=16">TestParamsAndHeaders</a>
	<br />
	<br />
	<form action="springmvc/testMethod" method="post">
		<input type="submit" value="提交" />
	</form>

	<br />
	<br />
	<a href="springmvc/testMethod">TestMethod</a>
	<br />
	<br />
	<a href="helloword">Hello Word</a>
	<br />
	<br />
	<a href="springmvc/testRequestMapping">TestRequestMapping</a>

</body>
</html>