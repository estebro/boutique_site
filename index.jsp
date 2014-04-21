<!DOCTYPE html>
<html>

<head>
<title>COMP_5000</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript/JQuery -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

<!-- local stylesheet(s) -->
<link rel="stylesheet" href="styles/index.css">
</head>

<body>

<!-- top/fixed navigation bar -->
<div class="navbar navbar-inverse navbar-static-top">
	<div class="container">

		<!-- brand name/image -->
		<a href="index.jsp" class="navbar-brand">BOUTIQUE</a>

		<!-- creates icon for mobile navbar -->
		<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>

		<!-- links/destinations within the navbar -->
		<div class="collapse navbar-collapse navHeaderCollapse">

			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="index.jsp">Home</a></li>
				<li><a href="product_gallery.jsp">Products</a></li>
				<li><a href="about_us.xml">About Us</a></li>

				<!-- include 'search' within navbar -->
				<li><form class="navbar-form navbar-left" role="search">
						<div class="form-group">
	    					<input type="text" class="form-control" placeholder="Search">
	  					</div>
	  					<button type="submit" class="btn btn-default">
	  						<i class="glyphicon glyphicon-search"></i>
	  					</button>
	  			</form></li>
			</ul>

		</div>
	</div>
</div>

<div class="container">
	<div class="jumbotron text-center">
		<h1>BOUTIQUE</h1>
		<h2>Auburn, AL</h2>
	</div>
</div>

<div class="container">
    
    <div class="row">
        
        <!-- preview of the products -->
        <a href="product_gallery.jsp">
			<div class="col-xs-6 col-md-4">
				<div class="thumbnail">
					<div class="caption">
						<h3>Knit Maxi Dress </h3>
					</div>
					<img src="images/dress01.jpg">
				</div>
			</div>
		</a>

		<a href="product_gallery.jsp">
	        <div class="col-xs-6 col-md-4">
				<div class="thumbnail">
					<div class="caption">
						<h3>Lace Detail Dress</h3>
					</div>
					<img src="images/dress05.jpg">
				</div>
			</div>
		</a>

		<a href="product_gallery.jsp">
	        <div class="col-xs-6 col-md-4">
				<div class="thumbnail">
					<div class="caption">
						<h3>Lace Top Dress</h3>
					</div>
					<img src="images/dress03.jpg">
				</div>
			</div>
		</a>
    
    </div>
    
</div>

<!-- navigation footer -->
<div class="navbar navbar-inverse navbar-fixed-bottom">
	<div class="container">

		<!-- site author -->
		<p class="navbar-text pull-left">Site built by Esteban Porres</p>

		<!-- social media icons/links -->
		<a href="http://instagram.com/"><img class="footer_icon pull-right" src="icons/64-instagram.png" alt="instagram_icon"></a> 
	  	<a href="http://twitter.com/"><img class="footer_icon pull-right" src="icons/64-twitter.png" alt="twitter_icon"></a>
	  	<a href="http://plus.google.com/"><img class="footer_icon pull-right" src="icons/64-googleplus.png" alt="googleplus_icon"></a>
		<a href="http://facebook.com/"><img class="footer_icon pull-right" src="icons/64-facebook.png" alt="facebook_icon"></a>
	</div>
</div>


</body>
</html>