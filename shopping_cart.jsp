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
<link rel="stylesheet" href="styles/shopping_cart.css">
</head>

<body>
<%@ page import="java.math.*" %>

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
	
<%
	String req_item, temp;
	int dresses[] = new int[6];
	for (int i = 0; i < 6; i++) {
		temp = "item0" + (i + 1);
		req_item = request.getParameter(temp);

		if (req_item != null && !req_item.equals("")) {
			dresses[i] = Integer.parseInt(req_item);
		} else {
			dresses[i] = 0;
		}
	}
%>

<div class="panel panel-default">
	
	<div class="panel-heading">
		<h3 class="panel-title">Order Summary</h3>
	</div>

	<div class="panel-body">

		<table class="table table-hover">

			<tr>
				<th>ITEM</th>
				<th>UNIT PRICE</th>
				<th>QUANTITY</th>
				<th>SUBTOTAL</th>
			</tr>

			<tr>
				<td>Xhilaration Junior's Knit Maxi Dress</td>
				<td>$27.99</td>
				<td><%= dresses[0]%></td>
				<td>$<%= BigDecimal.valueOf(27.99*dresses[0]).setScale(2,BigDecimal.ROUND_HALF_UP)%></td>
			</tr>
		 
			<tr>
				<td>Mossimo Supply Co. Junior's Lace Dress</td>
				<td>$27.99</td>
				<td><%= dresses[1]%></td>
				<td>$<%= BigDecimal.valueOf(27.99*dresses[1]).setScale(2,BigDecimal.ROUND_HALF_UP)%></td>
			</tr>
		 
		 	<tr>
		 		<td>Xhilaration Junior's Lace Top Dress</td>
		 		<td>$24.99</td>
		 		<td><%= dresses[2]%>
		 		</td><td>$<%= BigDecimal.valueOf(24.99*dresses[2]).setScale(2,BigDecimal.ROUND_HALF_UP)%></td>
		 	</tr>

		 	<tr>
		 		<td>Xhilaration Junior's Strapless Faux Leather Maxi Dress</td>
		 		<td>$11.18</td>
		 		<td><%= dresses[3]%></td>
		 		<td>$<%= BigDecimal.valueOf(11.18*dresses[3]).setScale(2,BigDecimal.ROUND_HALF_UP)%></td>
		 	</tr>

		 	<tr>
		 		<td>Mossimo Supply Co. Junior's Lace Detail Dress</td>
		 		<td>$19.99</td>
		 		<td><%= dresses[4]%></td>
		 		<td>$<%= BigDecimal.valueOf(19.99*dresses[4]).setScale(2,BigDecimal.ROUND_HALF_UP)%></td>
		 	</tr>

		 	<tr>
		 		<td>Xhilaration Junior's Smocked Top Dress</td>
		 		<td>$24.99</td>
		 		<td><%= dresses[5]%></td>
		 		<td>$<%= BigDecimal.valueOf(24.99*dresses[5]).setScale(2,BigDecimal.ROUND_HALF_UP)%></td></tr>

		 	<tr>
		 		<th colspan="2"></th>
		 		<th>TOTAL</th>
		 		<th>$<%= BigDecimal.valueOf(27.99*dresses[0]+27.99*dresses[1]+24.99*dresses[2]+11.18*dresses[3]+19.99*dresses[4]+24.99*dresses[5]).setScale(2,BigDecimal.ROUND_HALF_UP)%></th>
		 	</tr>

		</table>

	</div>

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