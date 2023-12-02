<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<title>Bài 5</title>
</head>
<body>
	<div class="container" style="background-color: #f2f2f2;padding-left:25px">

		<h1>Contact Us Today!</h1>
		<form class="well form-horizontal">

			<div class="form-group">
				<label>First Name</label>
				<div class="col-md-4 inputGroupContainer">
					<input name="first_name" placeholder="First Name"
						class="form-control" type="text">
				</div>
			</div>


			<div class="form-group">
				<label>Last Name</label>
				<div class="col-md-4 inputGroupContainer">
					<input name="last_name" placeholder="Last Name"
						class="form-control" type="text">
				</div>
			</div>

			<div class="form-group">
				<label>E-Mail</label>
				<div class="col-md-4 inputGroupContainer">
					<input name="email" placeholder="E-Mail Address"
						class="form-control" type="text">
				</div>
			</div>

			<div class="form-group">
				<label>Phone #</label>
				<div class="col-md-4 inputGroupContainer">
					<input name="phone" placeholder="(845)555-1212"
						class="form-control" type="text">
				</div>
			</div>

			<div class="form-group">
				<label>Address</label>
				<div class="col-md-4 inputGroupContainer">
					<input name="address" placeholder="Address" class="form-control"
						type="text">
				</div>
			</div>

			<div class="form-group">
				<label>City</label>
				<div class="col-md-4 inputGroupContainer">
					<input name="city" placeholder="City" class="form-control"
						type="text">
				</div>
			</div>


			<div class="form-group">
				<label>State</label>
				<div class="col-md-4 selectContainer">

					<select name="state" class="form-control selectpicker">
						<option value=" ">Please select your state</option>

					</select>

				</div>
			</div>


			<div class="form-group">
				<label >Zip Code</label>
				<div class="col-md-4 inputGroupContainer">
						<input name="zip"
							placeholder="Zip Code" class="form-control" type="text">
				</div>
			</div>


			<div class="form-group">
				<label >Website or domain name</label>
				<div class="col-md-4 inputGroupContainer">
					 <input name="website"
							placeholder="Website or domain name" class="form-control"
							type="text">
				</div>
			</div>


			<div class="form-group">
				<label >Do you have hosting?</label>
				<div class="col-md-4">
					<div class="radio">
						<label> <input type="radio" name="hosting" value="yes" />
							Yes
						</label>
					</div>
					<div class="radio">
						<label> <input type="radio" name="hosting" value="no" />
							No
						</label>
					</div>
				</div>
			</div>



			<div class="form-group">
				<label >Project Description</label>
				<div class="col-md-4 inputGroupContainer">
					
						<textarea class="form-control" name="comment"
							placeholder="Project Description"></textarea>
				</div>
			</div>



			<div class="form-group">
				<label class="col-md-4 control-label"></label>
				<div class="col-md-4">
					<button type="submit" class="btn btn-warning">
						Send <span></span>
					</button>
				</div>
			</div>


		</form>
	</div>

</body>
</html>