<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
        //int count=3;
%>
<meta charset="UTF-8">
<title>JSP 2번째 예제</title>
</head>
<body>

<%
      //int count=3;
      for(int i=0;i<count;i++){
    	  out.println("<h1>JSP테스트"+i+"!<br>");//document.write("<h1>JSP테스트"+i+"!<br>")
      }
      out.println("count=>"+count);
      //태그 사용불가,표현식 사용불가
      //출력할 변수명:<%=count%>
%>
출력할 변수명:<%=count%>
수식계산:<%=(3+5) %>
<hr>
수식계산2:<%=(3*5)%>    
<%!
        //위치에 상관없이 변수의 값을 불러다 사용이 가능(변환시 서블릿의 멤버변수로 선언되기때문에)
      int count=3;  
%>
</body>
</html>











