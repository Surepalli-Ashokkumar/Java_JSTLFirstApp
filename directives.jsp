<%@page import="java.util.Date"%>
<%@page info="This is my page info" %>
<%@page buffer="16kb" %>
<%@page isThreadSafe="true" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
         <%= "Today is Date"+new Date() %>

         <br><br>

         <h2>Expression Language</h2>
          ${'Hello World' }

          <br>
          <br>

           <%@include file="index.jsp" %>
           <br><br>
           <%@include file="test.jsp" %>
         
</body>
</html>