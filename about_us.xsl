<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>

<head>
<title>COMP_5000</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"/>
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css"/>

<!-- Latest compiled and minified JavaScript/JQuery -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>


<!-- local stylesheet(s) -->
<link rel="stylesheet" href="styles/about_us.css"/>
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
                <li><a href="product_gallery.jsp">Products</a></li>
                <li class="active"><a href="about_us.xml">About Us</a></li>

                <!-- include 'search' within navbar -->
                <li><form class="navbar-form navbar-left" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search"/>
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

    <div class="panel panel-default">
        
        <div class="panel-heading">
            <h2 class="panel-title">Site Developers</h2>
        </div>

        <div class="panel-body">

            <xsl:for-each select="developers/developer">
                <div class="col-xs-12 col-md-4">
                    <div class="thumbnail">
                        <img src="{imageId}"/>
                        <!-- <img src="images/engineering.png"/> -->
                        <div class="caption">
                            <h3><xsl:value-of select="name"/></h3>
                            <p>
                                <strong>NICKNAME </strong><xsl:value-of select="nickName"/><br/>
                                <strong>MAJOR </strong><xsl:value-of select="major"/><br/>
                                <strong>EMAIL </strong><xsl:value-of select="email"/><br/>
                            </p>
                        </div>
                    </div>
                </div>
            </xsl:for-each>

        </div>
    </div>
</div>

<!-- navigation footer -->
<div class="navbar navbar-inverse navbar-fixed-bottom">
    <div class="container">

        <!-- site author -->
        <p class="navbar-text pull-left">Site built by Esteban Porres</p>

        <!-- social media icons/links -->
        <a href="http://instagram.com/"><img class="footer_icon pull-right" src="icons/64-instagram.png" alt="instagram_icon"/></a> 
        <a href="http://twitter.com/"><img class="footer_icon pull-right" src="icons/64-twitter.png" alt="twitter_icon"/></a>
        <a href="http://plus.google.com/"><img class="footer_icon pull-right" src="icons/64-googleplus.png" alt="googleplus_icon"/></a>
        <a href="http://facebook.com/"><img class="footer_icon pull-right" src="icons/64-facebook.png" alt="facebook_icon"/></a>
    </div>
</div>


</body>
</html>

</xsl:template>
</xsl:stylesheet>