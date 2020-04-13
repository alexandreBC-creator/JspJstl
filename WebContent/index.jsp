<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<title>CRUD</title>
</head>
<style type="text/css">
	@font-face {
	  font-family: pixelBrabo;
	  src: url(pixelsix00.ttf);
	}
</style>
<body style="background: #000000e6;">

	<nav class="navbar navbar-dark bg-dark">
	  <a class="navbar-brand" href="index.jsp" style = "font-family:pixelBrabo">Home</a>
	</nav>
	<h1 style= "text-align:center;margin-top: 15px;text-shadow: 1px 4px 4px #000000;color:#e2ba52;font-size: 30px;font-family: pixelBrabo">Xandao Product's</h1>
	<div style="text-align: center;margin-top: 20px;">
		<img src="./box.png" style="width:10%;">
	</div>
	<div style = "text-align:center;">
		<div class="btn-group-vertical">
			<a href = "cadastrarProduto.jsp">
				<button type="button" class="btn btn-dark" style="cursor: pointer;margin-bottom: 30px;height: 60px;width: 180px;border: solid;border-color: rebeccapurple;font-family: pixelBrabo;margin-top: 30px;">Inserir Produtos</button>
			</a>
			<a href ="./listar.jsp">
			 <button type="button" class="btn btn-dark" style="cursor: pointer;height: 60px;width: 180px;border: solid;border-color: rebeccapurple;font-family: pixelBrabo;">Listar Produtos</button>
			</a>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>	
</body>
</html>