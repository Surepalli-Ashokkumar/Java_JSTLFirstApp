<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <jsp:useBean id="object" class="com.cisco.jspDemo.Student" scope="session"></jsp:useBean>
        
        <h1>Display property</h1><br><br>
        
      id: <jsp:getProperty property="id" name="object"/><br>
      name: <jsp:getProperty property="name" name="object"/><br>
      email: <jsp:getProperty property="email" name="object"/><br>
      country: <jsp:getProperty property="country" name="object"/><br>
      password: <jsp:getProperty property="password" name="object"/><br>
      aadharcard: <jsp:getProperty property="aadharcard" name="object"/><br>
      pancard: <jsp:getProperty property="pancard" name="object"/><br>
      age: <jsp:getProperty property="age" name="object"/><br>
      sex: <jsp:getProperty property="sex" name="object"/>
      
</body>
</html>