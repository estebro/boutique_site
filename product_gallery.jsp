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
<link rel="stylesheet" href="styles/product_gallery.css">
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
				<li><a href="index.jsp">Home</a></li>
				<li class="active"><a href="product_gallery.jsp">Products</a></li>
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

<!-- grid view for all of the products -->
<div class="container" id="body_content">
	<form action="shopping_cart.jsp" method="POST">

		<!-- quickview of a dress -->
		<div class="col-xs-6 col-md-4">
			<div class="thumbnail">
				<img src="images/dress01.jpg">
				<div class="caption">
					<h3>Xhilaration Junior's Knit Maxi Dress </h3>
					<p>
					  <strong>Price: $27.99</strong><br/>
					  Material: 70% Polyester, 30% Rayon. Neckline: Scoop. Sleeve Style: Sleeveless. Garment Length: Maxi.
					</p>
					<div class="row">
	    				<input type="number" class="form-control pull-right" name="item01" min="0" placeholder="Quantity">
					</div>
				</div>
			</div>
		</div>

		<div class="col-xs-6 col-md-4">
			<div class="thumbnail">
				<img src="images/dress02.jpg">
				<div class="caption">
					<h3>Mossimo Supply Co. Junior's Lace Dress</h3>
					<p>
					  <strong>Price: $27.99</strong><br/>
					  Material: 90% Nylon, 10% Spandex. Neckline: U-Neck. Sleeve Style: Sleeveless. Garment Length: Above knee.
					</p>
					<div class="row">
	    				<input type="number" class="form-control pull-right" name="item02" min="0" placeholder="Quantity">
					</div>
				</div>
			</div>
		</div>

		<div class="col-xs-6 col-md-4">
			<div class="thumbnail">
				<img src="images/dress03.jpg">
				<div class="caption">
					<h3>Xhilaration Junior's Lace Top Dress </h3>
					<p>
					   <strong>Price: $24.99</strong><br/>
					   Material: 100% Polyester. Neckline: Scoop. Sleeve Style: Sleeveless. Garment Length: Below knee.
					</p>
					<div class="row">
	    				<input type="number" class="form-control pull-right" name="item03" min="0" placeholder="Quantity">
					</div>
				</div>
			</div>
		</div>

		<div class="col-xs-6 col-md-4">
			<div class="thumbnail">
				<img src="images/dress04.jpg">
				<div class="caption">
					<h3>Xhilaration Junior's Strapless Faux Leather Maxi Dress </h3>
					<p>
						<strong>Price: $11.18</strong><br/>
						Material: 100% Polyester. Neckline: Sweetheart. Sleeve Style: Strapless. Garment Length: Maxi.
					</p>
					<div class="row">
	    				<input type="number" class="form-control pull-right" name="item04" min="0" placeholder="Quantity">
					</div>
				</div>
			</div>
		</div>

		<div class="col-xs-6 col-md-4">
			<div class="thumbnail">
				<img src="images/dress05.jpg">
				<div class="caption">
					<h3>Mossimo Supply Co. Junior's Lace Detail Dress</h3>
					<p>
						<strong>Price: $19.99</strong><br/>
						Material: 96% Cotton, 4% Spandex. Neckline: Scoop. Sleeve Style: Sleeveless. Garment Length: Above knee.
					</p>
					<div class="row">
	    				<input type="number" class="form-control pull-right" name="item05" min="0" placeholder="Quantity">
					</div>
				</div>
			</div>
		</div>

		<div class="col-xs-6 col-md-4">
			<div class="thumbnail">
				<img src="images/dress06.jpg">
				<div class="caption">
					<h3>Xhilaration Junior's Smocked Top Dress </h3>
					<p><strong>Price: $24.99</strong><br/>
						Material: 100% Polyester. Neckline: Sweetheart. Sleeve Style: Sleeveless. Garment Length: Above knee.
					</p>
					<div class="row">
	    				<input type="number" class="form-control pull-right" name="item06" min="0"placeholder="Quantity">
					</div>
				</div>
			</div>
		</div>




		<!-- navigation footer -->
		<div class="navbar navbar-inverse navbar-fixed-bottom">
			<div class="container">

				<!-- site author -->
				<p class="navbar-text pull-left">Site built by Esteban Porres</p>

				<input type="submit" class="btn btn-danger" id="submit_btn" value="Submit Order">

				<!-- social media icons/links -->
				<a href="http://instagram.com/"><img class="footer_icon pull-right" src="icons/64-instagram.png" alt="instagram_icon"></a> 
			  	<a href="http://twitter.com/"><img class="footer_icon pull-right" src="icons/64-twitter.png" alt="twitter_icon"></a>
			  	<a href="http://plus.google.com/"><img class="footer_icon pull-right" src="icons/64-googleplus.png" alt="googleplus_icon"></a>
				<a href="http://facebook.com/"><img class="footer_icon pull-right" src="icons/64-facebook.png" alt="facebook_icon"></a>
			</div>
		</div>

	</form>

</div>


</body>
</html>