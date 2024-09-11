<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <h1>Response Page</h1>


<%
String office=request.getParameter("office");

if(office!=null)
{
	out.print("Value of Office: "+office);
}else{
	out.print("No Office Value Available");
}
%>
</body>
</html>