<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix='c'  uri="http://java.sun.com/jsp/jstl/core" %>
<%-- <jsp:useBean  id='memberDao'  class=''  scope='page'/> --%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border='1'>
		<c:forEach var='member' items='${MemberList}'>
			<tr>
				<td>${member.userId}</td>
				<td>${member.name}</td>
				<td>${member.email}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>