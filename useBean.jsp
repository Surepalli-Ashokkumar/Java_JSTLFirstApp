<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
      <h3>Use  Bean for creating pbject and session and classpath</h3>
      
      <jsp:useBean id="object" class="com.cisco.jspDemo.Student" scope="session"></jsp:useBean>
      
      <h4>Before Setting property</h4>
      <br>
      
       <jsp:setProperty property="id" name="object" value="1"/><br>
       <jsp:setProperty property="name" name="object" value="cat"/><br>
       <jsp:setProperty property="email" name="object" value="cat@gmail.com"/><br>
       <jsp:setProperty property="country" name="object" value="U.S.A"/><br>
       <jsp:setProperty property="password" name="object" value="cat@123"/><br>
       <jsp:setProperty property="aadharcard" name="object" value="12345"/><br>
       <jsp:setProperty property="pancard" name="object" value="1234Qw"/><br>
       <jsp:setProperty property="age" name="object" value="57"/><br>
       <jsp:setProperty property="sex" name="object" value="who knows"/>
      
      <br><br><hr>
      
      
      
      id: <jsp:getProperty property="id" name="object"/><br>
      name: <jsp:getProperty property="name" name="object"/><br>
      email: <jsp:getProperty property="email" name="object"/><br>
      country: <jsp:getProperty property="country" name="object"/><br>
      password: <jsp:getProperty property="password" name="object"/><br>
      aadharcard: <jsp:getProperty property="aadharcard" name="object"/><br>
      pancard: <jsp:getProperty property="pancard" name="object"/><br>
      age: <jsp:getProperty property="age" name="object"/><br>
      sex: <jsp:getProperty property="sex" name="object"/>
      
      <br><br><hr>
      
      id: <jsp:getProperty property="id" name="object"/><br>
      name: <jsp:getProperty property="name" name="object"/><br>
      email: <jsp:getProperty property="email" name="object"/><br>
      country: <jsp:getProperty property="country" name="object"/><br>
      password: <jsp:getProperty property="password" name="object"/><br>
      aadharcard: <jsp:getProperty property="aadharcard" name="object"/><br>
      pancard: <jsp:getProperty property="pancard" name="object"/><br>
      age: <jsp:getProperty property="age" name="object"/><br>
      sex: <jsp:getProperty property="sex" name="object"/>
      
      <br><br><hr>
      
      <a href="showbeans.jsp">Show value in another page</a>
      
</body>
</html>