<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>MH CATERING</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
	<link href="css/loginheader.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head>
<body>
	<header id="header"><!--header-->
	
		
		<div class="header-middle"><!--top header-->
			<div class="container">
				<div class="row">
					<div class="col-md-4 clearfix">
						<div class="logo pull-left">
							<a href="adminIndex.html"><img src="images/home/MHCateringLogo.jfif" width="50%" height="50%" alt="" /></a>
						</div>
					</div>
					<div class="col-md-8 clearfix">
						<div class="shop-menu clearfix pull-right">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="adminAccount.html"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="adminLogin.html"><i class="fa fa-lock"></i> Logout </a>
                                </li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="adminIndex.html">Home</a></li>
								<li class="dropdown"><a href="/Catering/ProductController?action=listAdminProduct">Menu</a></li>
                                   <!-- <ul role="menu" class="sub-menu">
                                        <li><a href="shop.html" class="active">Food Menu/Services</a></li>
								
                                    </ul>
                                </li> -->
								<li><a href="ListofCustomersOrder.html">Order List</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Search"/>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="addNasi-form"><!--addNasi form-->
						<h2>Update Product</h2>
						<form id="upProductForm" name="upProductForm" method="post" action="ProductController" enctype="multipart/form-data">
							<label for="product_id">Product ID:</label><br>
							<input type="text" id="product_id" name="product_id" value="${product.product_id}" readonly><br>
							
							<label for="product_name">Product Name:</label><br>
							<input type="text" id="product_name" name="product_name" value="${product.product_name}"><br>
							
							<label for="product_unitPrice">Product Price:</label><br>
							<input type="text" id="product_unitPrice" name="product_unitPrice" value="${product.product_unitPrice}"><br><br>
							
							<label for="product_image">Product Image:</label><br>
							<img id="product_image" src="data:image/jpg;base64,${product.base64Image}" alt="product image" height="200"><br><br>
							
							<input type="submit" class="btn btn-default linklog" value="Submit">
						</form>
					</div><!--/upFood form-->
				</div>
			</div>
		</div>
	</section><!--/form-->
	
	<a class="btn btn-primary" href="/Catering/ProductController?action=listAdminProduct">Back</a>
	

	

  
    <script src="js/foodImage.js"></script>
    <script src="js/jquery.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>