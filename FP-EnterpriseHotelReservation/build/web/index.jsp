<%-- 
    Document   : index.jsp
    Created on : 13-Mar-2014, 12:38:18 AM
    Author     : aeRO Gaming
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Our Stupid Hotel Booking Website</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/custom.css" rel="stylesheet">

    <!-- Custom CSS for the '3 Col Portfolio' Template -->
    <!-- <link href="css/portfolio-item.css" rel="stylesheet"> -->
</head>

<body>

    <div class="container">
        <div class="row">
            <div id="headerDiv">
                <h1 id="mainHeader" class="page-header"><strong>Welcome to ____ Hotel!</strong></h1>
            </div>
        </div>
		
        <div class="row">
			<div class="col-md-7">
				<h3>Our Stupid Hotel</h3>
				<p>You made the right choice by visiting this website. This place is the sh*t. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris ultricies, justo eu convallis placerat, felis enim.
				Bacon ipsum dolor sit amet tongue flank nulla t-bone cow culpa landjaeger consectetur. Andouille tri-tip dolor pancetta bresaola. Meatloaf pork chop sunt, consectetur nulla pork qui esse culpa ham hock salami.</p>
				<h3>Our hotel has:</h3>
				<ul>
					<li>Lots of beds</li>
					<li>Blankets</li>
					<li>TVs and a crappy Internet connection</li>
					<li>Those tiny little bars of soap</li>
				</ul>
            </div>
            <div class="col-md-4 col-md-offset-1" >
				<form class="form-horizontal">
				  <fieldset>
					<h3>Sign In</h3>
					<div class="form-group">
					  <label for="inputUsername" class="col-lg-4 control-label">Username</label>
					  <div class="col-lg-8">
						<input class="form-control" id="inputUsername" placeholder="Username" type="text">
					  </div>
					</div>
					<div class="form-group">
					  <label for="inputPassword" class="col-lg-4 control-label">Password</label>
					  <div class="col-lg-8">
						<input class="form-control" id="inputPassword" placeholder="Password" type="password">
					  </div>
					</div>
					<div class="form-group">
					  <div class="col-lg-8 col-lg-offset-4">
						<input type="submit" class="btn btn-primary" name="loginButton" value="Sign In">
					  </div>
					</div>
				</form>
                <form class="form-horizontal">
				  <fieldset>
					<h3>Search for Rooms</h3>
					<div class="form-group">
					  <label for="inputCheckinDate" class="col-lg-4 control-label">Check-in Date</label>
					  <div class="col-lg-8">
						<input class="form-control" id="inputCheckinDate" placeholder="Check-in Date" type="text">
					  </div>
					</div>
					<div class="form-group">
					  <label for="inputCheckoutDate" class="col-lg-4 control-label">Check-out Date</label>
					  <div class="col-lg-8">
						<input class="form-control" id="inputCheckoutDate" placeholder="Check-out Date" type="password">
					  </div>
					</div>
					<div class="form-group">
					  <label for="inputNumGuests" class="col-lg-4 control-label"># of Guests</label>
					  <div class="col-lg-5">
						<input class="form-control" id="inputCheckoutDate" placeholder="# of Guests" type="password">
					  </div>
					</div>
					<div class="form-group">
					  <div class="col-lg-8 col-lg-offset-4">
						<button class="btn btn-default">Cancel</button>
						<button type="submit" class="btn btn-primary">Submit</button>
					  </div>
					</div>
				  </fieldset>
				</form>
            </div>
        </div>
		<hr/>
		<div class="row">
			<h5>This is what the output will look like...</h5>
			<h3>Search Results:</h3>
			<table class="table table-striped table-hover ">
			  <thead>
				<tr>
				  <th>Room</th>
				  <th>Base Price</th>
				</tr>
			  </thead>
			  <tbody>
				<tr>
				  <td>$roomDescription goes here<br/>Beds: $numBeds<br/>Floor: $numFloor</td>
				  <td>Rate: $69.99</td>
				</tr>
				<tr>
				  <td>$roomDescription goes here<br/>Beds: $numBeds<br/>Floor: $numFloor</td>
				  <td>Rate: $69.99</td>
				</tr>
				<tr class="info">
				  <td>$roomDescription goes here<br/>Beds: $numBeds<br/>Floor: $numFloor</td>
				  <td>Rate: $69.99</td>
				</tr>
				<tr class="success">
				  <td>$roomDescription goes here<br/>Beds: $numBeds<br/>Floor: $numFloor</td>
				  <td>Rate: $69.99</td>
				</tr>
				<tr class="danger">
				  <td>$roomDescription goes here<br/>Beds: $numBeds<br/>Floor: $numFloor</td>
				  <td>Rate: $69.99</td>
				</tr>
				<tr class="warning">
				  <td>$roomDescription goes here<br/>Beds: $numBeds<br/>Floor: $numFloor</td>
				  <td>Rate: $69.99</td>
				</tr>
				<tr class="active">
				  <td>$roomDescription goes here<br/>Beds: $numBeds<br/>Floor: $numFloor</td>
				  <td>Rate: $69.99</td>
				</tr>
			  </tbody>
			</table> 
		</div>
		
    </div>
    <!-- /.container -->

    <div class="container">
        <hr>
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Yo' Mama  2014</p>
                </div>
            </div>
        </footer>
    </div>
    <!-- /.container -->

    <!-- JavaScript -->
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/bootstrap.js"></script>

</body>

</html>