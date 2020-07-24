<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form action="/guestbook/main/delete?no=${param.no }" method="post">
		<table>
			<tr>
				<td>비밀번호></td>
				<td><input type="password" name="pwd"></td>
				<td><input type="submit" value="확인"></td>
				<!-- type="submit" 은 폼의 요소들을 전송 -->
			</tr>
		</table>
	</form>
	<a href="/guestbook/main/index">메인으로 돌아가기</a>
</body>
</html>