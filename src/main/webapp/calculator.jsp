<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String num1 = request.getParameter("num1"); //same name as name attribute in HTML file
String num2 = request.getParameter("num2"); 
String operations = request.getParameter("operation");

if(operations.equals("addition"))
{
	out.println(Integer.parseInt(num1)+Integer.parseInt(num2));
}
else if(operations.equals("subtraction"))
{
	out.println(Integer.parseInt(num1)-Integer.parseInt(num2));
}
else if(operations.equals("multiplication"))
{
	out.println(Integer.parseInt(num1)*Integer.parseInt(num2));
}
else
{
	out.println(Integer.parseInt(num1)/Integer.parseInt(num2));
}
%>

</body>
</html>