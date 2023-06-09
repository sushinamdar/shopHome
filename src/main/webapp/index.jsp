<!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title> ShopHome </title>
	<!-- font awesome css file link -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
	
	<!--  custom css file link -->
	<link rel ="stylesheet" href="css/style.css">
	
	<body>
	
	<%
		String name=(String)request.getParameter("username");
		session.setAttribute("user",name); 
	%>
	 
	
	<section id="header">
	
		<a href="index.html" class="logo"><span>Shop</span>Home</a>
		
		<div>
		<ul id="navbar">
			<li><a class="active" href="index.html">Home</a></li>
			<li><a href="men.html">men</a></li>
			<li><a href="women.html">women</a></li>
			<li><a href="kids.html">kids</a></li>
			<li><a href="about.html">about</a></li>
			<li><a href="#footer">contact</a></li>
			<li><a href = "#"><i class="fa-solid fa-bag-shopping"></i></a></li>
			<li><a href ="login.html"><%= "  Hi " + name %></a></li>
			<li><a href="index.html">Logout</a>
			
			</ul>
			
		</div>
		<!-- <form action="index.html" method="post">
			    <input type="text" value="Logout" />
			</form> -->
	</section>
	
	<section id="hero">
	<img src="images/Men_4.png" id="display-image">
		<h1>Buy new deals</h1>
		<h2>On selected products</h2>
		<h3>Choose from the wide varieties! </h3>
		<a href ="women.html">
			<button id="Her">+Her</button>
		</a>
		<a href ="men.html">
			<button id="Him">+Him</button>
		</a>
	
	</section>
	
	<section id="feature" class="section-p1">
		<div class="fe-box">
			<img src="images/freeShipping2.jpg" alt="">
			<h6>Free Shipping</h6>
		</div>
		<div class="fe-box">
			<img src="images/onlineOrder.png" alt="">
			<h6>Online Order</h6>
		</div>
		<div class="fe-box">
			<img src="images/SaveMoney.jpg" alt="">
			<h6>Save Money</h6>
		</div>
		<div class="fe-box">
			<img src="images/Promos2.jpg" alt="">
			<h6>Promotions</h6>
		</div>
		<div class="fe-box">
			<img src="images/CusSupport2.png" alt="">
			<h6>24/7 Support</h6>
		</div>	
	</section>
	
	<section id="product1" class="section-p1">
		<h2> Featured Products</h2>
		<p> New Summer Collections</p>
		<div class="pro-container">
			<div class="pro" onclick="window.location.href='product.html';">
				<img src="images/MenWear/ms/ms1.png" alt="">
				<div class="des">
					<span> UrbanClap </span>
					<h5>Men Blue and Beige Slim Fit Casual Shirt</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$13.99</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			<div class="pro">
			<!-- Men summer collection -->
				<img src="images/products/p1.jpg" alt="">
				<div class="des">
					<span> Shein </span>
					<h5>Men White print collared T-shirt</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$22.99</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			
			<div class="pro">
				<img src="images/products/p3.jpg" alt="">
				<div class="des">
					<span> UrbanClap </span>
					<h5>Men Floral Print Mustard Shirt</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$12.99</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			<div class="pro">
				<img src="images/products/p4.jpg" alt="">
				<div class="des">
					<span> Reebok </span>
					<h5>Men Notch Collar Colorblock Striped Shirt</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$15.99</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			
			<!-- Women summer collection -->
			<div class="pro">
				<img src="images/products/w1.jpg" alt="">
				<div class="des">
					<span> WHBM </span>
					<h5>Women Sleeveless Pleated Midi Dress</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$25.49</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			<div class="pro">
				<img src="images/products/w2.jpg" alt="">
				<div class="des">
					<span> Zara </span>
					<h5>Women Floral Split Dress</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$39.99</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			<div class="pro">
				<img src="images/products/w3.png" alt="">
				<div class="des">
					<span> Zorket </span>
					<h5>Women's Summer Top With Print</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$25.99 & FREE SHIPPING</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			<div class="pro">
				<img src="images/products/w4.png" alt="">
				<div class="des">
					<span> Nordstrom </span>
					<h5>Women Tie Front Jumpsuit</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$29.99</h4>
				</div>
				<a href="#" id="cart"><i class="fa-solid fa-cart-shopping"></i></a>
			</div>
			
		</div>	
	</section>
	
	<section id="banner" class="section-m1">
		<h2>Up to <span>70% OFF</span> - All T-shirts & Accessories</h2>
		<button class="normal">Explore More >>></button>
	</section>
	
	<section id="newsletter" class="section-p1 section-m1">
		<div class="newstext">
			<h2>Sign Up For Newsletters</h2>
			<p>Get E-mail updates about our latest products and <span> Special Offers!</span>
			</p>
		</div>
		
		<div class="form">
			<i class="icon-envelope"></i>
			<input type="text" placeholder="Enter your Email address">
			<button class="normal"> Sign Up</button>
			
		</div>
	</section>
	
	<footer class="section-p1" id="footer">
		<div class="col"> <!-- Left col in footer -->
			<a href="index.html" class="logo"><span>Shop</span>Home</a>
			<h4> Contact-</h4>
			<p><strong>Address: </strong> 562 Wellington Road, Street 32, San Francisco</p>
			<p><strong>Phone: </strong> +1 (510) 567 1524 / +1 (669) 672 2175</p>
			<p><strong>Hours: </strong> 10:00 - 18:00, Mon - Sat</p>
			<div class="follow">
				<h4>Follow Us:</h4>
				<div class="icon">
					<i class="fab fa-facebook-f"></i>
					<i class="fab fa-twitter"></i>
					<i class="fab fa-instagram"></i>
					<i class="fab fa-pinterest-p"></i>
					<i class="fab fa-youtube"></i>
				</div>
			</div>
		</div>
		
		<div class="col"> <!-- Second col in footer -->
			<h4> About</h4>
			<a href="#">About us</a>
			<a href="#">Delivery Information</a>
			<a href="#">Privacy Policy</a>
			<a href="#">Terms & Conditions</a>
			<a href="#">Contact us</a>
		</div>
		
		<div class="col"> <!-- Third col in footer -->
			<h4> My Account</h4>
			<a href="#">Sign In</a>
			<a href="#">View Cart</a>
			<a href="#">My WishList</a>
			<a href="#">Track My Order</a>
			<a href="#">Help</a>
		</div>
		
		<div class="col install">
			<h4>Install App</h4>
			<p>From AppStore or Google Play Store: </p>
			<div class="row">
				<img src="../images/pay/AppStore&Play.png" alt="">
			</div>
			<p> Secured Payment Gateways:</p>
				<img src="../images/pay/payment.jpg" alt="">
		</div>
		
		<div class="copyright">
			<p>� 2022, ShopHome, Inc. or its affiliates - All Rights Reserved</p>
		</div>
	
	</footer>	
	
	<!-- custom js file link -->
	<script src="js/script.js"></script>
	
	</body>
</head>
</html>