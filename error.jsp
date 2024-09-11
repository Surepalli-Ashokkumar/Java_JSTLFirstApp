<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
       <!-- Print exception plz write iserrorepage = true otherwise we will get error-->
       <%= exception %>
       <hr>
       <%= "Message: "+exception.getMessage() %>
       <hr>
       <%exception.printStackTrace(response.getWriter()); %>

</body>
</html>