<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<% 
	pageContext.setAttribute("newLine", "\n");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form action="/main/add.do" method="post">
		<table border="1" width="500">
			<tr>
				<td>이름</td><td><input type="text" name="name"></td>
				<td>비밀번호</td><td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<!--  textarea 여러 줄 글상자  -->
				<!--  여러 줄을 입력받고 rows는 줄을 cols는 한줄에 입력될 크기를 지정 -->
				<td colspan=4><textarea name="content" cols=60 rows=5></textarea></td>
			</tr>
			<tr>
				<!-- clospan 열 합치기 -->
				<td colspan=4 align=right><input type="submit" VALUE=" 확인"></td>
			</tr>
		</table>
	</form>
	<br>
	<c:set var="count" value="${fn:length(list)}" />   <!--  일반적인 변수 선언 count = fn:length(list)의 뜻이다 -->
	<c:forEach items="${list }" var="vo" varStatus="status" >  <!--  varStatus는 반복상태를 알 수 있는 변수이다. -->
		<table width="510" border="1">
			<tr>
				<td>[${count - status.index }]</td>   <!-- status.index 는 0부터 순서이다. -->
				<td>${vo.name }</td>
				<td>${vo.regDate }</td>
				<td><a href="/main/deleteform.do?no=${vo.no }">삭제</a></td>
			</tr>
			<tr>
				<!--  개행(\n)을 JSTL에서 사용할 수  없어서 page context에 다른 변수로 추가해줘야함 -->
				<td>${fn:replace(vo.content, newLine, "<br>") }</td>  <!--  fn:replace(string, '검색단어', '바꿀단어' -->
			</tr>
		</table>
		<br>
	</c:forEach>

</body>
</html>