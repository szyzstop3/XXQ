<!doctype html>
<html>
<head>
<title>NiceKey</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/docs.min.css" rel="stylesheet">
<!-- Custom Theme files -->
<!--theme style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<script src="js/jquery.min.js"></script>

<!--//theme style-->
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
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Wedding Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- start menu -->
<script src="js/simpleCart.min.js"> </script>
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<style type="text/css">
@import url("css/errorpage.css");
</style>
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!-- /start menu -->
</head>

<body>
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
  
<div class="header-top">
  <div class="header-bottom">			
				<div class="logo">
				  <h1 class="text-uppercase"><a href="index(welcome).jsp">NiceKey</a></h1>
				</div>
			 <!---->		 
			 <div class="top-nav">
				<ul class="memenu skyblue">
					<li class="active"><a href="index(welcome).jsp">Home</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Login</h4>
									<ul>
										<li><a href="login.jsp">Login</a></li>
										<li><a href="logup.jsp">register</a></li>
									</ul>
								</div>
							</div>
						</div>
					</li>

					<li class="grid"><a href="#">Products</a>
					</li>
					<li class="grid"><a href="./aboutus.jsp">About Us</a>
					</li>
					<li class="grid"><a href="https://www.bupt.edu.cn/">FOUR</a></li>
				</ul>				
			 </div>
			 <!---->
	  <div id="user" class="cart box_1">
<%--		  <a href="checkout.jsp"><img  src="imagesOfUs/user.jpg" href="#"/>--%>
			  <%String name=(String)session.getAttribute("username");%>
			  <p>Welcome! <%=name%></p>
			  <div class="total">
				  <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span>)</div>
			  <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
		  </a>
		  <form method="post" action="${pageContext.request.contextPath}/logout">
			  <input class="mysubmit" type="submit" value="Log out">
		  </form>
		  <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
		  <div class="clearfix"> </div>
	  </div>

	  <script type="text/javascript">
		  function carr() {
			  var a='<%=session.getAttribute("try")%>';
			  if(a=='ok'){
				  document.getElementById("user").style.display='inline';
				  document.getElementById("rl1").style.display='none';
				  document.getElementById("rl2").style.display='inline';
			  }else if(a!='ok'){
				  document.getElementById("user").style.display='none';
				  document.getElementById("rl1").style.display='inline';
				  document.getElementById("rl2").style.display='none';
			  }

		  }
		  window.onload = carr();
	  </script>
		  <!---->			 
		  </div>
  <div class="clearfix"> </div>
  <h1>&nbsp;</h1>
  <h1>&nbsp;</h1>
  <h1>&nbsp;</h1>
  <h1>&nbsp;</h1>
  <h1>&nbsp;</h1>
  <h1> &nbsp; &nbsp; Oops!&nbsp; &nbsp;:(&nbsp; &nbsp;User not found Or Wrong Password</h1>
  <div>&nbsp;</div>
  <div>&nbsp;</div>
  <h3>&nbsp; &nbsp; &nbsp; &nbsp;</h3>
  <h3>&nbsp;</h3>
  <h3>&nbsp;</h3>
  <h3> &nbsp; &nbsp; Try Again or Sign Up</h3>
</div>
<div>
  <p>&nbsp;</p>
  
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>********This page will close in <span id="time">5</span> seconds. </p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p><br>
  </p>
</div>
<!---->	

<!---->
<script src="js/bootstrap.js"> </script>
<script>
	var sum = 5;
	function load() {
		for (var i = sum-1;i>0;i--) {
			changeTime(i);
		}
	}
	function changeTime (i) {
		setTimeout(function() {
			document.getElementById("time").innerHTML = i;
			if (i<=1) {window.history.go(-1);
					  location.reload();
					 }
		}, (sum-i)*1000);
	}
	load();
	</script>
</body>
</html>
