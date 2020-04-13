<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista De Produtos Cadastrados</title>
</head>
<style type="text/css">
	@font-face {
	  font-family: pixelBrabo;
	  src: url(pixelsix00.ttf);
	}
</style>
<jsp:useBean id="lst" class="org.Feijao.Lista" scope="page"/>
<body style="background: #000000e6;">
	<nav class="navbar navbar-dark bg-dark">
	  <a class="navbar-brand" href="index.jsp" style = "font-family:pixelBrabo">
		<img src="./voltar.png" style="width: 20%;margin-left: 20px;">
	  </a>
	</nav>
	<div style = "text-align:center;">
		<h1 style="font-family:pixelBrabo;color: rebeccapurple;text-shadow: -5px 5px 10px black;margin-top: 25px;">Produtos</h1>
	</div>
	<div style = "text-align: -webkit-center;margin-top: 60px;">
		<table class="table table-dark" style="font-family: pixelBrabo;border: solid;border-color: rebeccapurple;box-shadow: -6px 6px 20px black;width: 20%;">
			 <thead>
			    <tr>
			   	  <th scope="col">Nome</th>
			      <th scope="col">Marca</th>
			      <th scope="col">Valor de Venda</th>
			      <th scope="col">Valor de Custo</th>
			      <th scope="col">Quantidade</th>
			    </tr>
			  </thead>
			  <tbody>
			  	<c:forEach var ="p" items="${lst.listar()}">
			  		<tr>
			  		 <td>${p.descricao}</td>
			  		 <td>${p.marca}</td>
			  		 <td>${p.quantidade}</td>
			  		 <td>${p.venda}</td>
			  		 <td>${p.custo}</td>
			  		</tr>
			  	
			  	</c:forEach>
			  </tbody>
	   </table>
	</div>
</body>
</html>