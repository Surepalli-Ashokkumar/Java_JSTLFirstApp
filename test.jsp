<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" import="java.util.Calendar" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
         <h1>JSP Examples</h1>

<h2>Scriptlet</h2>
<p>It Allows Developer to write full java code in HTML</p>

<% out.print("hgfhg");%>

<% int a=10;
	int b=20;
	int c=a+b;
	if(c>20)
		out.print("Addition is : "+c);
	else
		out.print("Not Valid Result");

%>

<h2>Declaration</h2>
<p>Declare the variable using declare method</p>

<%! int number=20; %>
    

<%
Date date = new Date();
%>


<p>The current date and time is: <%= date %> </p>

	
	
%>

<%!
	int cube(int n){
		return n*n*n;
	}
%>

<h2>Expression</h2>
<p>To display values we can use Expression</p>

<h3>Value of number: <%=number %></h3>
<h3>Cube of 5: <%=cube(5) %></h3>
<h3>Date: <%= Calendar.getInstance().getTime() %></h3>
<h3>Date: <%= date.getDate()%></h3>

 
</body>
</html>