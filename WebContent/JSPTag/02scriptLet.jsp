<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int a = 11;
	if (a >= 10) {
		out.println("10보다 크다");
	} else {
		out.println("10보다 작다");
	}
	%>
	<hr />
	<%
		for(int i=1; i<=10; i++){
			out.println(i + "<br>");//<br>은 브라우저에서 태그로인식
		}
	%>
	<hr/>
	<%
		int num = 0;
		if(num >= 10){
			out.println("<p>참 입니다</p>");
		}else{
			out.println("<p>거짓 입니다</p>");
		}
	%>
	<hr/>
	<%if(num>=10){%>
		<p>참 입니다</p>		
	<% }else{%>
		<p>거짓 입니다</p>
	<% }%>
	
	<hr/>
	구구단 3단 out.println과 ,hr태그를 사용해서 브라우저 화면에 출력
	<hr/>
	<%for(int i=1; i<=9; ++i)
	{
		out.println("3 x "+i +"= "+ 3*i+"<br>");
	}
		%>
	<hr/>
	체크박스 20개를 브라우저에 생성<br/>
	<%for(int i=0; i<20;++i) {out.println((i+1));%>	
		<input type="checkbox"/>		
	<%}%>
	
	
	
	
	
	
</body>
</html>