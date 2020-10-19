<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>single</title>

	<!-- Bootstrap -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">





<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<!--theme style-->
	<style>

		body {
			padding-right: 0px !important;
		}
		*.model-open{
			overflow-y:scroll;
			padding-right: 0 !important;
		}

		*{
			border: 0;
			padding: 0;
		}

		.mysubmit {

			-webkit-transition-duration: 0.4s;

			transition-duration: 0.4s;

			padding: 16px 32px;

			text-align: center;

			background-color: white;

			size: 1px;

			color: black;

			border: 2px red ;

			border-radius:5px;

			box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
		}

		.mysubmit:hover {

			background-color: red;

			color: white;

		}

	</style>

	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<script src="js/jquery.min.js"></script>
<!--//theme style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Wedding Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- start menu -->
<script src="js/simpleCart.min.js"> </script>
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!-- /start menu -->
<link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

<style>
	.test{
		position: relative;
		/*top: 50px;*/
		/*left: 50px;*/
		width: 200px;
		height: 200px;

		background-color: #00a0dc;


	}


	.bourdkey{
		height: 100px;
	}
</style>

</head>
<body>


<div id="identifier" class="modal" data-toggle="modal" tabindex="-1" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title">Confirm</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<p>Are you sure you want to log out?</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">No</button>
				<form action="${pageContext.request.contextPath}/logout" method="post">
					<button type="submit" class="btn btn-primary">Sure</button>
				</form>
			</div>
		</div>
	</div>
</div>

<!--header-->
<div class="header-top">
	 <div class="header-bottom">
				<div class="logo">
				  <h1><a href="index(welcome).jsp" style="font-size: 1.95em;">NiceKey</a></h1>
				</div>
			 <!---->
		 <div class="top-nav">
			 <ul class="memenu skyblue">
				 <li class="grid"><a href="index(welcome).jsp">Home</a>
				 </li>

				 <li class="active"><a href="products.jsp">Products</a>
				 </li>
				 <li class="grid"><a href="./aboutus.jsp">About Us</a>
				 </li>
			 </ul>
		 </div>
			 <!---->


		 <div class="container-fluid">
			 <div class="row">
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
<%--				 <div class="col-md-1">cmd1</div>--%>
			<div id="logg" class="col-md-3 col-md-offset-10"  >
				<a href="login.jsp">
				<img style="margin-top: 30px" src="imagesOfUs/Login_P.png" height="50px" width="50px">
				</a>
			</div>
				 <div class="col-md-3 col-md-offset-9" id="user">
					 <div class="row justify-content-md-center">

						 <div class="col-md12">
							 <%String name=(String)session.getAttribute("username");%>
							 <a href="profile.jsp"><h4 style="line-height: 2.8">Welcome! <%=name%></h4></a>
						 </div>
					 </div>
					 <div class="row justify-content-md-center">
						 <div class="col-md12">
							 <h5 style="line-height: 36px"><span class="simpleCart_total"></span></h5>
						 </div>
					 </div>
					 <div class="row justify-content-md-center">
						 <div class="col-md12">
							 <a href="javascript:;" class="btn btn-success btn-sm" style="font-size: 1.4rem;">Empty Cart</a>
						 </div>
					 </div>
					 <div class="row justify-content-md-center">
						 <div class="col-md12">
							 <button  class="btn btn-danger btn-sm" data-toggle="modal" data-target="#identifier" style="font-size: 1.1rem;">Log out</button>						 </div>
					 </div>
				 </div>
			 </div>



		 </div>



<%--		 <div id="user" class="cart box_1">--%>
<%--			 <a href="checkout.jsp"><img  src="imagesOfUs/user.jpg" href="#"/>--%>
<%--				 <%String name=(String)session.getAttribute("username");%>--%>
<%--				 <p>Welcome! <%=name%></p>--%>
<%--				 <div class="total">--%>
<%--					 <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span>)--%>
<%--				 </div>--%>
<%--				 <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>--%>
<%--			 </a>--%>
<%--			 <form method="post" action="./logout">--%>
<%--				 <input class="mysubmit" type="submit" value="Log out" style="line-height: 0px;">--%>
<%--			 </form>--%>

<%--			 <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>--%>
<%--			 <div class="clearfix"> </div>--%>
<%--		 </div>--%>
		 <div class="clearfix"> </div>
		 <!---->
	 </div>
	<div class="clearfix"> </div>
</div>


<script type="text/javascript">
	// alert("test alert");
	function carr() {
		var a='<%=session.getAttribute("try")%>';
		if(a=='ok'){
			document.getElementById("logg").style.display='none';
			document.getElementById("user").style.display='inline';
			document.getElementById("rl1").style.display='none';
			document.getElementById("rl2").style.display='inline';

		}else{
			document.getElementById("user").style.display='none';
			document.getElementById("rl1").style.display='inline';
			document.getElementById("rl2").style.display='none';
			document.getElementById("logg").style.display='inline';
		}

	}
	window.onload = carr();
</script>






<div class="container-fluid">
	<div class="row">
<%--		<div class="col-md-1">.col-md-1</div>--%>
<%--		<div class="col-md-1">.col-md-1</div>--%>
		<div class="col-md-10">
			<div class="row">

			<div id="carouselExampleIndicators" style="left: auto;right: auto"  class="center-block carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="imagesOfUs/M1.jpg" style="height: 600px;width: 1250px !important;" class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<img src="imagesOfUs/M2.jpg" style="height: 600px;width: 1250px !important;" class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<img src="imagesOfUs/M3.jpg" style="height: 600px;width: 1250px !important;" class="d-block w-100" alt="...">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>

			</div>
			</div>
			<div class="row">

				<div class="bourdkey col-md-1"></div>
				<div class="bourdkey col-md-1"style="background-color: #1a1818"></div>
				<div class="bourdkey col-md-1"></div>
				<div class="bourdkey col-md-1"style="background-color: #1a1818"></div>
				<div class="bourdkey col-md-1"></div>
				<div class="bourdkey col-md-1"style="background-color: #1a1818"></div>
				<div class="bourdkey col-md-1"></div>
				<div class="bourdkey col-md-1"style="background-color: #1a1818"></div>
				<div class="bourdkey col-md-1"></div>
				<div class="bourdkey col-md-1"style="background-color: #1a1818"></div>
				<div class="bourdkey col-md-1"></div>
				<div class="bourdkey col-md-1"style="background-color: #1a1818"></div>
			</div>
			<%--产品开始--%>
			<div class="row" style="margin-top: 50px">
				<%--				<div class="col-md-2">cmd2</div>--%>
<%--					第一行开始--%>

					<div class="panel panel-default center-block">
						<div class="panel-heading" style="background-color: #902e90;color: white;text-align: center"><h1><b>Good Quality Piano Recommendation!</b></h1></div>
						<div class="panel-body">

							<div class="col-md-4 ">

								<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
									<img src="imagesOfUs/key1.jpg" class="card-img-top center-block" alt="Product">
									<div class="card-body">
										<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
										<p class="card-text" style="font-size: 16px;">Price: Price</p>
										<a href="single.jsp?CommdityId=1" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
									</div>
								</div>

							</div>
							<div class="col-md-4 ">

								<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
									<img src="imagesOfUs/key2.jpg" class="card-img-top center-block" alt="Product">
									<div class="card-body">
										<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
										<p class="card-text" style="font-size: 16px;">Price: Price</p>
										<a href="single.jsp?CommdityId=2" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
									</div>
								</div>
							</div>
							<div class="col-md-4 ">

								<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
									<img src="imagesOfUs/key3.jpg" class="card-img-top center-block" alt="Product">
									<div class="card-body">
										<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
										<p class="card-text" style="font-size: 16px;">Price: Price</p>
										<a href="single.jsp?CommdityId=3" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
									</div>
								</div>

						</div>
					</div>


					</div>

				<%--第一行结束--%>
			</div>
			<%
				int Pnumber = 1;
				int PN = (Pnumber-1)*6+4;
				String Pname = "imagesOfUs/key";
				String Pname1 = Pname + PN +".jpg";
				String Pname2 = Pname + (PN+1) +".jpg";
				String Pname3 = Pname + (PN+2) +".jpg";
				String Pname4 = Pname + (PN+3) +".jpg";
				String Pname5 = Pname + (PN+4) +".jpg";
				String Pname6 = Pname + (PN+5) +".jpg";
			%>
			<div class="row" style="margin-top: 50px;margin-bottom: 50px">
				<%--				<div class="col-md-2">cmd2</div>--%>
				<%--					第二行开始--%>

				<div class="col-md-4">
					<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
						<img id="product4" src="<%=Pname1%>" class="card-img-top center-block" style="width: 200px;height: 150px" alt="Product">
						<div class="card-body">
							<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
							<p class="card-text" style="font-size: 16px;">Price: Price</p>
							<a href="single.jsp?CommdityId=4" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
						</div>
					</div>

				</div>
				<div class="col-md-4 ">

					<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
						<img src="<%=Pname2%>" class="card-img-top center-block" style="width: 200px;height: 150px" alt="Product">
						<div class="card-body">
							<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
							<p class="card-text" style="font-size: 16px;">Price: Price</p>
							<a href="single.jsp?CommdityId=5" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 ">

					<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
						<img src="<%=Pname3%>" class="card-img-top center-block" style="width: 200px;height: 150px" alt="Product">
						<div class="card-body">
							<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
							<p class="card-text" style="font-size: 16px;">Price: Price</p>
							<a href="single.jsp?CommdityId=5" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
						</div>
					</div>
				</div>

				<%--第二行结束--%>
			</div>

			<div class="row" style="margin-top: 100px;margin-bottom: 50px">
				<%--				<div class="col-md-2">cmd2</div>--%>
				<%--					第三行开始--%>

				<div class="col-md-4 ">

					<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
						<img src="<%=Pname4%>" class="card-img-top center-block" style="width: 200px;height: 150px" alt="Product">
						<div class="card-body">
							<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
							<p class="card-text" style="font-size: 16px;">Price: Price</p>
							<a href="single.jsp?CommdityId=4" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
						</div>
					</div>

				</div>
				<div class="col-md-4 ">

					<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
						<img src="<%=Pname5%>" class="card-img-top center-block" style="width: 200px;height: 150px" alt="Product">
						<div class="card-body">
							<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
							<p class="card-text" style="font-size: 16px;">Price: Price</p>
							<a href="single.jsp?CommdityId=5" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 ">

					<div class="card shadow-lg p-3 mb-5 bg-white rounded center-block" style="width: 30rem;height: 40rem;font-size: 14px;line-height: 108px;">
						<img src="<%=Pname6%>" class="card-img-top center-block" style="width: 200px;height: 150px" alt="Product">
						<div class="card-body">
							<h5 class="card-title" style="font-size: 3rem;">Product Name</h5>
							<p class="card-text" style="font-size: 16px;">Price: Price</p>
							<a href="single.jsp?CommdityId=5" class="btn btn-primary center-block" style="line-height: 1.1;letter-spacing: 0.054em;font-size: 4rem;">Go</a>
						</div>
					</div>
				</div>

				<%--第三行结束--%>
			</div>

			<%--产品结束--%>

			<div class="row">
				<ul class="center-block pagination pagination-lg">
					<li><a id="left" href="#" >&laquo;</a></li>
					<li><a id="1" href="#" >1</a></li>
					<li><a id="2" href="#" >2</a></li>
					<li><a id="3" href="#" >3</a></li>
					<li><a id="4" href="#" >4</a></li>
					<li><a id="5" href="#" >5</a></li>
					<li><a id="right" href="#" >&raquo;</a></li>
				</ul>
			</div>
		</div>
	<script>
		$("#2").click(function (){
			<%Pnumber=2;%>
			window.location.reload()
		})
	</script>
		<div class="col-md-2" style="background-color: lightgray">
		<div class="row">


			<h1 class="center-block" style="background-color: #d54949;line-height: 3;color: white"><b>||Top Selling List||</b></h1>
		</div>
		<div class="row">
			<ul class="lc-goods-rank__list center-block" style="visibility: visible; opacity: 1;">
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth1 lc-goods-rank__item--top" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_0">
					<div style="left: 0" class="lc-goods-rank__order lc-goods-rank__order-1 reg-right"><h1 style="color: #ff0000">1</h1></div>
					<div class="lc-goods-rank__img">
						<a href="single.jsp?CommdityId=6"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key6.jpg" style="width: 150px;height: 150px"></a>
					</div>
					<div class="lc-goods-rank__info">
						<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key6</b></h3></div>
						<div class="lc-goods-rank__price-row">
							<hr/>
						</div></div>
				</li>
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth2 lc-goods-rank__item--top" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_1">
					<div class="lc-goods-rank__order lc-goods-rank__order-2 reg-right"><h1 style="color: red">2</h1></div>
					<div class="lc-goods-rank__img">
						<a href="single.jsp?CommdityId=7"> <img class="center-block img-circle shadow-lg" src="imagesOfUs/key7.jpg" style="width: 150px;height: 150px"> </a></div>
					<div class="lc-goods-rank__info">
						<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key7</b></h3></div>
						<div class="lc-goods-rank__price-row">
							<hr/>
						</div></div></li>
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth3 lc-goods-rank__item--top" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_2">
					<div class="lc-goods-rank__order lc-goods-rank__order-3 reg-right"><h1 style="color: red">3</h1></div>
					<div class="lc-goods-rank__img">
						<a href="single.jsp?CommdityId=8"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key8.jpg" style="width: 150px;height: 150px"></a></div>
					<div class="lc-goods-rank__info">
						<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key8</b></h3></div>
						<div class="lc-goods-rank__price-row">
							<hr/>
						</div></div></li>
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth4" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_3">
					<div class="lc-goods-rank__order lc-goods-rank__order-4 reg-right"><h4>4</h4></div><div class="lc-goods-rank__img">
					<a href="single.jsp?CommdityId=4"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key4.jpg" style="width: 150px;height: 150px"></a></div>
					<div class="lc-goods-rank__info"><div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key4</b></h3></div>
						<div class="lc-goods-rank__price-row">
							<hr/>
						</div></div></li>
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth5" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_4">
					<div class="lc-goods-rank__order lc-goods-rank__order-5 reg-right"><h4>5</h4></div><div class="lc-goods-rank__img">
					<a href="single.jsp?CommdityId=5"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key5.jpg" style="width: 150px;height: 150px"></a></div><div class="lc-goods-rank__info">
					<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key5</b></h3></div><div class="lc-goods-rank__price-row">
					<hr/>
				</div></div></li>
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth6" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_5">
					<div class="lc-goods-rank__order lc-goods-rank__order-6 reg-right"><h4>6</h4></div>
					<div class="lc-goods-rank__img"><a href="single.jsp?CommdityId=1"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key1.jpg" style="width: 150px;height: 150px"></a></div><div class="lc-goods-rank__info">
					<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key1</b></h3></div><div class="lc-goods-rank__price-row">
					<hr/>
				</div></div></li>


				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth6" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_5">
					<div class="lc-goods-rank__order lc-goods-rank__order-6 reg-right"><h4>7</h4></div>
					<div class="lc-goods-rank__img"><a href="single.jsp?CommdityId=2"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key2.jpg" style="width: 150px;height: 150px"></a></div><div class="lc-goods-rank__info">
					<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key2</b></h3></div><div class="lc-goods-rank__price-row">
					<hr/>
				</div></div></li>
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth6" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_5">
					<div class="lc-goods-rank__order lc-goods-rank__order-6 reg-right"><h4>8</h4></div>
					<div class="lc-goods-rank__img"><a href="single.jsp?CommdityId=3"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key3.jpg" style="width: 150px;height: 150px"></a></div><div class="lc-goods-rank__info">
					<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key3</b></h3></div><div class="lc-goods-rank__price-row">
					<hr/>
				</div></div></li>
				<li style="list-style-type: none" class="lc-goods-rank__item lc-goods-rank__item--nth6" clstag="pageclick|keycount|goods_rank_1575269733572|list_0_5">
					<div class="lc-goods-rank__order lc-goods-rank__order-6 reg-right"><h4>9</h4></div>
					<div class="lc-goods-rank__img"><a href="single.jsp?CommdityId=9"><img class="center-block img-circle shadow-lg" src="imagesOfUs/key9.jpg" style="width: 150px;height: 150px"></a></div><div class="lc-goods-rank__info">
					<div class="lc-goods-rank__name text-center"><h3 style="line-height: 4;"><b>Key9</b></h3></div><div class="lc-goods-rank__price-row">
				</div></div></li>
			</ul>
		</div>
	</div>


<%--		<div class="col-md-1">.col-md-1</div>--%>
	</div>
</div>

</div>

<%--<script>--%>
<%--	$(document).ready(function (){--%>
<%--		$("#product4").attr('src','imagesOfUs/key5.jpg')--%>
<%--	})--%>
<%--</script>--%>




<div class="subscribe">
	<div class="container">
		<h3>NiceKey</h3>
		<form action="<%=request.getContextPath()%>/search"  method="get">
			<input id="search" type="text" name="SC" class="text">
			<input type="submit" value="Go"><br/>
			Query method:
			<div id="searchway">
				<input type="radio" name="Search" value="SN" checked>Search by name
				<input type="radio" name="Search" value="SLC">Search by Color
				<input type="radio" name="Search" value="SSC">Search by Class
			</div><br/>
			Order method:
			<div id="orderway">
				<input type="radio" name="Order" value="asc" checked>Increase
				<input type="radio" name="Order" value="desc">Decrease
			</div><br/>
		</form>
	</div>
</div>




<!---->
<div class="footer">
  <p>
	  <a href="https://www.apple.com.cn/"><img  src="imagesOfUs/partner/PA1.jpg" style="margin-left:80px;" width="200" height="100" class="img-rounded"/></a>
	  <a href="https://www.qualcomm.cn/"><img  src="imagesOfUs/partner/PA2.jpg" style="margin-left:80px;" width="200" height="100" class="img-rounded"/></a>
	  <a href="https://www.dolby.com/"><img  src="imagesOfUs/partner/PA3.jpg" style="margin-left:80px;" width="200" height="100" class="img-rounded"/></a>
	  <a href="https://www.yamaha.com.cn/"><img href="https://www.yamaha.com.cn/" src="imagesOfUs/partner/PA4.jpg" style="margin-left:80px;" width="200" height="100" class="img-rounded"/></a>
	  <a href="https://www.qualcomm.cn/"><img src="imagesOfUs/partner/PA5.jpg" style="margin-left:80px;"width="200" height="100" class="img-rounded"/></a>
  </p>
</div>
<div class="copywrite">
  <div class="container">
		 <div class="copy">
			 <p><a target="_blank" href="http://sc.chinaz.com/moban/"></a></p>
	   </div>

<%--	  <script>--%>
<%--		  $(document).ready(function (){--%>
<%--		  	$("#product4").attr("src","<%=Pname%>")--%>
<%--		  })--%>
<%--	  </script>--%>
		 <div class="social">
				<a href="#"><i class="facebook"></i></a>
				<a href="#"><i class="twitter"></i></a>
				<a href="#"><i class="dribble"></i></a>
				<a href="#"><i class="google"></i></a>
				<a href="#"><i class="youtube"></i></a>
		 </div>
		 <div class="clearfix"></div>
  </div>
</div>
<!---->

<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
<script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>


</body>
</html>
