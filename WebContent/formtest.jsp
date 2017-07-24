<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% //자바

	/* String n=request.getParameter("yourname");
	String a=request.getParameter("age"); 
	System.out.println(n);
	System.out.println(a);*/
	
	String[] animals=request.getParameterValues("animal");//같은이름으로 여러개받아서 겟파라미터벨류씀
	for(int i=0; i<animals.length; i++){
		System.out.println(animals[i]);
	}
		
/* 	String fr=request.getParameter("fr");
	System.out.println(fr);*/
	/* String content=request.getParameter("content");
	System.out.println(content); */
	

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	
		<h1>결과</h1>
		<P>
			<%-- 당신의 이름은 <%=n %>입니다.<br/>
			당신의 나이는 <%=a %>입니다. --%>
			
			<%-- 당신의 선택은 <%=content %> --%>
		</P>
</body>
</html>



