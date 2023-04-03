<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
<%-- 
	<h2>Scripting Tag</h2>
	<%! 
	int count=3;
	
	String makeItLower(String data){
		return data.toLowerCase();
	}
	%>
	 
	<%
		for(int i=1; i<=count; i++){
			out.println("Java Server Pages " + i + ".<br>");
		}
	%>
	
	<%=makeItLower("Hello World") %>
 --%>
 
 <%-- 
 	Page Count is:
 	스크립틀릿 태그
 	<%
 		out.print(myMethod(0));
 	%>
 	선언문 태그 [메소드]
 	<%! public int myMethod(int count){
			return ++count;
 	}
	%>
	 --%>
	 
</body>
</html>