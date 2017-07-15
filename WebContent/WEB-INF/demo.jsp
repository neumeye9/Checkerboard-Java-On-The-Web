<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
		<link href="${pageContext.request.contextPath}/static/styles.css" type="text/css" rel="stylesheet"></link>
	</head>
	<body>

		<% int width=Integer.parseInt(request.getParameter("w"));%>
		<% int height=Integer.parseInt(request.getParameter("h")); %>

		<h1>Checkerboard:<%=request.getParameter("w")%>w X <%=request.getParameter("h")%>h</h1>

		<% for(int y=0; y<height; y++){%>
			<%for(int x=0; x<width; x++){%>
				<%if(x%2 ==0){ %>
					<div class="black"></div>
				<%}else{ %>
					<div class="gray"></div>
				<%}%>
			<%}%>
		<%}%>

	</body>
</html>