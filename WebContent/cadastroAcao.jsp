<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="p" class="org.Feijao.Produto" scope="page"/>
	<jsp:useBean id="lst" class = "org.Feijao.Lista" scope = "page"/>
	<jsp:setProperty property="*" name="p"/>
	${lst.inserir(p)}
	<a href="index.jsp">Ok</a>
</body>
</html>