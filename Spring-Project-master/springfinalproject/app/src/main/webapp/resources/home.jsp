<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>

<meta charset="UTF-8">
<title>Home Page</title>

<style>
.container {
	padding-top: 50px;
	padding-bottom: 50px;
	padding-left: 25px;
	text-align: center;
	margin-left: 400px;
	width: 500px;
	margin-bottom: 10px;
	box-shadow: 0px 0px 25px rgb(216, 176, 176);
	border-radius: 20px;
	margin-top: 85px;
}

.btn {
	border: 2px solid black;
	background-color: #1f2833;
	color: black;
	padding: 14px 28px;
	font-size: 16px;
	cursor: pointer;
	border-radius: 50px;
}

.delete {
	border-color: white;
	color: white;
	margin-top: 10px;
	margin-bottom: 20px;
}

.delete:hover {
	background-color: #703d33;
	color: white;
}

.bg-img {
	background-image: url("x.jpg");
	background-repeat: no-repeat;
	background-attachment: fixed;
}
</style>

</head>

<body class="bg-img">

	<div class="container" style="background-color: #2e2a2a7c;">


		<h1 style="color: white;">Welcome To Home Page</h1>

		<br>
		 <a href="http://localhost:8080/app/resources/addPost.jsp">
			<button class="btn delete" name="buttonName">Add</button>
		</a>
		 <br> 
		 <a
			href="http://localhost:8080/app/resources/updatePost.jsp">
			<button class="btn delete" name="buttonName">Update</button>
		</a> 
		<br> 
		<a
			href="http://localhost:8080/app/resources/deletePost.jsp">
			<button class="btn delete" name="buttonName">Delete</button>
		</a>
		<br>
		 <a
			href="http://localhost:8080/app/resources/search.jsp">
			<button class="btn delete" name="buttonName">Search</button>
		</a> 
		 <br> 
		 <a href="http://localhost:8080/app/resources/ViewPosts.jsp">
			<button class="btn delete" name="buttonName">ViewPosts</button>
		</a>
		 <br> <a
			href="http://localhost:8080/app/resources/viewComments.jsp">
			<button class="btn delete" name="buttonName">ViewComments</button>
		</a>
		 <br>

		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>