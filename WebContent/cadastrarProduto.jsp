<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="./dark.css">
<title>Cadastro</title>
</head>
<style type="text/css">
	@font-face {
	  font-family: pixelBrabo;
	  src: url(pixelsix00.ttf);
	}
</style>
</head>
<body style="background: #000000e6;">
	<nav class="navbar navbar-dark bg-dark">
	  <a class="navbar-brand" href="index.jsp" style = "font-family:pixelBrabo">
		<img src="./voltar.png" style="width: 20%;margin-left: 20px;">
	  </a>
	</nav>
	<div style = "text-align:center;">
		<h1 style="font-family:pixelBrabo;color: rebeccapurple;text-shadow: -5px 5px 10px black;margin-top: 25px;">Novo Produto</h1>
	</div>
	<div style = "text-align: -webkit-center;margin-top: 60px;">
	<form action="./cadastroAcao.jsp">
		<table class="table table-dark" style="font-family: pixelBrabo;border: solid;border-color: rebeccapurple;box-shadow: -6px 6px 20px black;width: 20%;">
		  <thead>
		    <tr>
		   	  <th scope="col"></th>
		      <th scope="col"></th>
		      <th scope="col"></th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td></td>
		      <td>Nome</td>
		      <td>
		      	<input type="text" style="border: groove;border-color: aqua;" class="form-control" placeholder="" name ="descricao">
		      </td>
		    </tr>
		    <tr>
		      <td></td>
		      <td>Marca</td>
		      <td>
		      	<input type="text" style="border: groove;border-color: aqua;" class="form-control" placeholder="" name = "marca">
		      </td>
		    </tr>
		    <tr>
		      <td></td>
		   	  <td>valor de Venda</td>
		   	  <td>
		   	  	<input type="number" style="border: groove;border-color: aqua;" class="form-control" placeholder="" name="venda">
		   	  </td>
		    </tr>
		    <tr>
		      <td></td>
		      <td>Valor de Custo</td>
		   	  <td> 
		   	  	<div class="input-group mb-3">
				   <div class="input-group-prepend">
				  </div>
	  			  <input type="number" style="border: groove;border-color: aqua;" class="form-control" placeholder="" name = "custo">
				</div>
			 </td>
		    </tr>
		    <tr>
		      <td></td>
		      <td>Quantidade</td>
		   	   <td> 
		   	  	<div class="input-group mb-3">
				   <div class="input-group-prepend">
				  </div>
	  			  <input type="number" style="border: groove;border-color: aqua;" class="form-control" placeholder="" name = "quantidade">
				</div>
			  </td>
		    </tr>
		  </tbody>
		</table>
		<input type = 'submit' hidden id = "envia">
	</form>
	<div style = "text-align:center;">
		<button type="button" class="btn btn-dark" style="margin-top: 30px;cursor: pointer;height: 60px;width: 180px;border: solid;border-color: rebeccapurple;font-family: pixelBrabo;" onclick="$('#envia').click()">salvar</button>
	</div>

	</div>
	<script src="./sweetalert2.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>