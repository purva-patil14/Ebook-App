//added a comment
//comment2
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebooks:Login</title>
<%@include file="all_components/allCss.jsp"%>
  <style>
        .center-content {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 50vh;
        }
    </style>
</head>
<body style="background-color:#f0f1f2">
	<%@include file="all_components/navbar.jsp"%>
	<div class="container p-2 center-content">
		
			<div class="col-md-4 offset md-4">
				<div class="card ">
					<div class="card-body">
					<h3 class="text-center">Login</h5>
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp">
							</div>
			
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1">
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div><div class="text-center">
							<button type="submit" class="btn btn-primary">Login</button>
							<br>
							<a href="register.jsp">Create Account</a>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

</body>
</html>