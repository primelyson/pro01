<%@ page language="java" contentType="text/html"%>
<%@ page import="java.util.Date" %>
<%
  Date now = new Date();
%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
 <!-- 소스코드를 저장할 때의 인코딩과 contentType의 charset이 불일치하여 한글깨짐 -->
  현재시각
  <%=now %>
</body>
</html>