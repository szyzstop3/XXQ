<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<title>NiceKey</title>
	<style>
		body {
			padding-right: 0px !important;
		}
		*.model-open{
			overflow-y:scroll;
			padding-right: 0 !important;
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



	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/docs.min.css" rel="stylesheet">
<!-- Custom Theme files -->
<!--theme style-->
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
<script src="js/responsiveslides.min.js"></script>
<script>  
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: false,
      });
    });
  </script>

<%
	Enumeration<?> enumeration = session.getAttributeNames();
	while (enumeration.hasMoreElements()) {
		String name = enumeration.nextElement().toString();
		// 根据键值取session中的值
		Object value = session.getAttribute(name);
		// 打印结果
		System.out.println(name+ "=" + value);
	}
	Double totalPrice = (Double)session.getAttribute("totalPrice");
	if(totalPrice == null){
		totalPrice = 0.;
	}

	Integer cmAmount = (Integer)session.getAttribute("cmAmount");
	if(session.getAttribute("cmAmount") == null){
		cmAmount = 0;
	}
%>




<!--header-->
<div class="header-top">
	<div class="header-bottom">
		<div class="logo">
			<h1><a href="index(welcome).jsp" style="font-size: 1.405em;">NiceKey</a></h1>
		</div>
		<!---->
		<div class="top-nav">
			<ul class="memenu skyblue">
				<li class="active"><a href="index(welcome).jsp">Home</a>
				</li>

				<li class="grid"><a href="products.jsp">Products</a>
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
				<div class="col-md-3 col-md-offset-10">
					<a href="login.jsp">
						<img id="logg" style="margin-top: 30px" src="imagesOfUs/Login_P.png" height="50px" width="50px">
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
							<a href="javascript:;" class="btn btn-success btn-sm" style="font-size: 1.4rem;line-height: 0.7;">Empty Cart</a>
						</div>
					</div>
					<div class="row justify-content-md-center">
						<div class="col-md12">
							<button class="btn btn-danger btn-sm" data-toggle="modal" data-target="#identifier" style="font-size: 1.1rem;line-height: 0.6;">Log out</button>						 </div>
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
<!---->	
<div class="slider">
	  <div class="callbacks_container">
	     <ul class="rslides" id="slider">
	         <li>
				 <div class="banner1">				  
					  <div class="banner-info">
					  <h3 class="text-left">World Leading Digital Audio Technology</h3>
					  <p>With our outstanding specialists, we are proud to keep up with the latest technologies.</p>
					  </div>
				 </div>
	         </li>
	         <li>
				 <div class="banner2 col-md-12">
					 <div class="banner-info">
					 <h3>Industry standards of electronic keyboards</h3>
					 <p>We are the trend-setters of keyboard devices.</p>
					 </div>
				 </div>
			 </li>
<!--
	         <li>
	             <div class="banner3">
	        	 <div class="banner-info">
	        	 <h3>World Leading Digital Audio Technology</h3>
	          	 <p>With our outstanding </p>
				 </div>
				 </div>
	         </li>
-->
	      </ul>
	  </div>
  </div>
<!---->
<script src="js/bootstrap.js"> </script>

<div class="items">
	<div class="container">
		<div class="items-sec">
			<div class="col-md-3 feature-grid">
				<a href="single.jsp?CommdityId=1"><img src="imagesOfUs/key1.jpg" alt=""/>
					<div class="arrival-info">
						<h4>Electronic organ1</h4>
						<p>$1200</p>
						<%--
                        <span class="pric1"><del>18000</del></span>
                        <span class="disc">[12% Off]</span>
                        --%>
					</div>
					<div class="viw">
						<a href="single.jsp?CommdityId=1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					</div>
				</a>
			</div>
			<div class="col-md-3 feature-grid">
				<a href="single.jsp?CommdityId=2"><img src="imagesOfUs/key2.jpg" alt=""/>
					<div class="arrival-info">
						<h4>Electronic organ2</h4>
						<p>$1400</p>
						<%--
                        <span class="pric1"><del>18000</del></span>
                        <span class="disc">[12% Off]</span>
                        --%>
					</div>
					<div class="viw">
						<a href="single.jsp?CommdityId=2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					</div>
				</a>
			</div>

			<div class="col-md-3 feature-grid">
				<a href="errorpage.jsp"><img src="imagesOfUs/key3.jpg" alt=""/>
					<div class="arrival-info">
						<h4>Electronic organ3</h4>
						<%--
                        <span class="pric1"><del>18000</del></span>
                        <span class="disc">[12% Off]</span>
                        --%>
					</div>
					<div class="viw">
						<a href="errorpage.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					</div>
				</a>
			</div>

			<div class="clearfix"></div>
		</div>
		<!--
       <div class="items-sec btm-sec">
           <div class="col-md-3 feature-grid">
               <a href="product.html"><img src="" alt=""/>
                   <div class="arrival-info">
                     <h4></h4>
                       <p></p>
                       <span class="pric1"><del></del></span>
                       <span class="disc"></span>
                   </div>
                   <div class="viw">
                      <a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                   </div>
                </a>
           </div>

           <div class="col-md-3 feature-grid">
               <a href="product.html"><img src="images/img8.jpg" alt=""/>
                   <div class="arrival-info">
                       <h4>Lighting #1</h4>
                       <p>Rs 400</p>
                       <span class="pric1"><del>Rs 750</del></span>
                       <span class="disc">[12% Off]</span>
                   </div>
                   <div class="viw">
                      <a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
                   </div>
                </a>
           </div>
           <div class="col-md-3 feature-grid">
               <a href="product.html"><img src="images/img7.jpg" alt=""/>
                   <div class="arrival-info">
                       <h4>Lighting #1</h4>
                       <p>Rs 800</p>
                       <span class="pric1"><del>Rs 1200</del></span>
                       <span class="disc">[12% Off]</span>
                   </div>
                   <div class="viw">
                      <a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
                   </div>
                </a>
           </div>
           <div class="col-md-3 feature-grid">
               <a href="product.html"><img src="images/img6.jpg" alt=""/>
                   <div class="arrival-info">
                       <h4>Lighting #1</h4>
                       <p>Rs 600</p>
                       <span class="pric1"><del>Rs 1200</del></span>
                       <span class="disc">[50% Off]</span>
                   </div>
-->
		<div class="viw">
			<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
		</div>
		</a>
	</div>
	<div class="clearfix"></div>
</div>

<!---->
<!--
<div class="offers">
	 <div class="container">
	 <h3>End of Season Sale</h3>
	 <div class="offer-grids">
		 <div class="col-md-6 grid-left">
			 <a href="#"><div class="offer-grid1">
				 <div class="ofr-pic">
					 <img src="images/ofr2.jpeg" class="img-responsive" alt=""/>
				 </div>
				 <div class="ofr-pic-info">
					 <h4>Emergency Lights <br>& Led Bulds</h4>
					 <span>UP TO 60% OFF</span>
					 <p>Shop Now</p>
				 </div>
				 <div class="clearfix"></div>
			 </div></a>
		 </div>
		 <div class="col-md-6 grid-right">
			 <a href="#"><div class="offer-grid2">				 
				 <div class="ofr-pic-info2">
					 <h4>Flat Discount</h4>
					 <span>UP TO 30% OFF</span>
					 <h5>Outdoor Gate Lights</h5>
					 <p>Shop Now</p>
				 </div>
				 <div class="ofr-pic2">
					 <img src="images/ofr3.jpg" class="img-responsive" alt=""/>
				 </div>
				 <div class="clearfix"></div>
			 </div></a>
		 </div>
		 <div class="clearfix"></div>
	 </div>
	 </div>
</div>
-->
<!---->

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
</body>
</html>
