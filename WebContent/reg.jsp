<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>

</head>
 <% request.setCharacterEncoding("UTF-8");%>
<jsp:useBean id="person" class="Myclass.Person" scope="page" >
<jsp:setProperty  name="person" property="*"/>
</jsp:useBean>
<body>
<jsp:getProperty property="name" name="person"/>
<jsp:getProperty property="age" name="person"/>
<br/>
<%= request.getParameter("aa") %>
</body>
</html>