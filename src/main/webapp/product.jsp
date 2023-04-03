<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product -</title>
<link rel="stylesheet" href="css1/home.css">
<link rel="stylesheet" href="css1/product.css">
<link rel="stylesheet" href="css1/footer.css">
</head>
<body>

	<nav class="navbar"></nav>

	<section class="product-details">
		<div class="image-slider">
			<div class="product-images">
				<img src="img1/product image 1.png" class="active" alt=""> <img
					src="img1/product image 2.png" alt=""> <img
					src="img1/product image 3.png" alt=""> <img
					src="img1/product image 4.png" alt="">
			</div>
		</div>
		<div class="details">
			<h2 class="product-brand">calvin klein</h2>
			<p class="product-short-des">Lorem ipsum dolor sit amet
				consectetur adipisicing elit.</p>
			<span class="product-price">$99</span> <span
				class="product-actual-price">$200</span> <span
				class="product-discount">( 50% off )</span>

			<p class="product-sub-heading">select size</p>

			<input type="radio" name="size" value="s" checked hidden id="s-size">
			<label for="s-size" class="size-radio-btn check">s</label> <input
				type="radio" name="size" value="m" hidden id="m-size"> <label
				for="m-size" class="size-radio-btn">m</label> <input type="radio"
				name="size" value="l" hidden id="l-size"> <label
				for="l-size" class="size-radio-btn">l</label> <input type="radio"
				name="size" value="xl" hidden id="xl-size"> <label
				for="xl-size" class="size-radio-btn">xl</label> <input type="radio"
				name="size" value="xxl" hidden id="xxl-size"> <label
				for="xxl-size" class="size-radio-btn">xxl</label>


			<button class="btn cart-btn">add to cart</button>
			<button class="btn">add to wishlist</button>
		</div>
	</section>

	<section class="detail-des">
		<h2 class="heading">description</h2>
		<p class="des">Lorem, ipsum dolor sit amet consectetur adipisicing
			elit. In officiis voluptatibus nihil perferendis aperiam, nostrum
			provident culpa totam modi aliquam voluptate pariatur ab corrupti quo
			autem, doloribus similique consectetur? Deserunt! Lorem ipsum dolor
			sit amet consectetur adipisicing elit. Unde ipsum ipsa iusto fugit
			laudantium amet voluptatem vel. Sed, minus deleniti odit, ducimus
			error sunt amet, facilis delectus minima illum quibusdam!</p>
	</section>

	<!--Card Container-->
	<section class="product">
		<h2 class="product-category">Shirts</h2>
		<button class="pre-btn">
			<img src="img1/arrow.png" alt="">
		</button>
		<button class="nxt-btn">
			<img src="img1/arrow.png" alt="">
		</button>
		<div class="product-container">

			<!--Product Card-->
			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card1.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card2.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card3.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card4.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card5.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card6.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card7.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card8.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

		</div>
	</section>

	<!--Card Container-->
	<section class="product">
		<h2 class="product-category">Shoes</h2>
		<button class="pre-btn">
			<img src="img1/arrow.png" alt="">
		</button>
		<button class="nxt-btn">
			<img src="img1/arrow.png" alt="">
		</button>
		<div class="product-container">

			<!--Product Card-->
			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card1.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card2.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card3.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card4.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card5.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card6.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card7.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

			<div class="product-card">
				<div class="product-image">
					<span class="discount-tag">50% off</span> <img src="img1/card8.png"
						class="product-thumb" alt="">
					<button class="card-btn">add to whishlist</button>
				</div>
				<div class="product-info">
					<h2 class="product-brand">brand</h2>
					<p class="product-short-des">a short line about the cloth...</p>
					<!--Actual vs. Discount-->
					<span class="price">$20</span><span class="actual-price">$40</span>
				</div>
			</div>

		</div>
	</section>

	<footer></footer>

	<script src="js1/nav.js"></script>
	<script src="js1/footer.js"></script>
	<script src="js1/home.js"></script>
	<script src="js1/product.js"></script>

</body>
</html>