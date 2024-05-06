<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body>
	<div class="container">
		<div class="card mt-5 bg-danger">
			<div class="card-body">
				<h2 class="card-title mb-4">Complex Registration Form</h2>
				<form action="handleForm" method="post">
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<label for="username">Username:</label> <input type="text"
									class="form-control" id="username" name="username"
									placeholder="Enter your username" required>
							</div>
							<div class="form-group">
								<label for="email">Email:</label> <input type="text"
									class="form-control" id="email" name="email"
									placeholder="Enter your email" required>
							</div>
							<div class="form-group">
								<label for="password">Password:</label> <input type="text"
									class="form-control" id="password" name="password"
									placeholder="Enter your password" required>
							</div>
							<div class="form-group">
								<label for="confirmPassword">Confirm Password:</label> <input
									type="text" class="form-control" id="confirmPassword"
									name="confirmPassword" placeholder="Re-enter your password"
									required>
							</div>
							<div class="form-group">
								<label for="street">Street:</label> <input type="text"
									class="form-control" name="address.street"
									placeholder="Enter your street" required>
							</div>
							<div class="form-group">
								<label for="city">City:</label> <input type="text"
									class="form-control" name="address.city"
									placeholder="Enter your city" required>
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<label for="gender">Gender:</label><br>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" id="male"
										name="gender" value="male" required> <label
										class="form-check-label" for="male">Male</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" id="female"
										name="gender" value="female" required> <label
										class="form-check-label" for="female">Female</label>
								</div>
							</div>
							<div class="form-group">
								<label for="dob">Date of Birth:</label> <input type="text"
									class="form-control" id="dob" name="dob" required>
							</div>
							<div class="form-group">
								<label for="country">Country:</label> <select
									class="form-control" id="country" name="country" required>
									<option value="USA">USA</option>
									<option value="Canada">Canada</option>
									<option value="UK">UK</option>
									<option value="india">India</option>
									<option value="america">America</option>
									<option value="london">London</option>
									<option value="other">Other</option>
									<!-- Add more countries as needed -->
								</select>
							</div>
							<div class="form-group">
								<label for="interests">Interests:</label> <select
									class="form-control" id="interests" name="interests" multiple
									required>
									<option value="sports">Sports</option>
									<option value="music">Music</option>
									<option value="movies">Movies</option>
									<option value="gaming">Gaming</option>
									<option value="reading">Reading</option>
									<option value="walking">Walking</option>
									<option value="singing">Singing</option>
									<option value="comedies">Comedies</option>
									<option value="other">Other</option>
									<!-- Add more interests as needed -->
								</select>
							</div>
						</div>
					</div>
					<div class="container text-center">
						<button type="submit" class="btn btn-outline-light">Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
