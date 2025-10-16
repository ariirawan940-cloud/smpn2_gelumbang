<?php
	session_start();
	
	include("lib/koneksi.php");
	include("lib/fungsi_tglindonesia.php");
	define("INDEX",true);
?>

<html>
	<head>
		<title>SMP NEGERI 2 GELUMBANG</title>
		
		<meta name="viewport" content="width=device-width, initial-scale=1">		
		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
		
		<link rel="stylesheet" href="css/style.css">
		
		<script type="text/javascript" src="js/jquery-2.0.2.min.js"></script>
	</head>
	<body>
	
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/id_ID/sdk.js#xfbml=1&version=v2.5";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

		<header id="header"> 
			<div class="container">
				<div class="row">
					<div class="col-md-12"><img src="header websmpn2gelumbang.png" width="1075" height="224" alt=""/></div>
                    <marquee><font size="4"color="black"face="arial black"><b>SELAMAT DATANG DIHALAMAN WEBSITE SMP NEGERI 2 GELUMBANG !!!!</b></font></marquee>
				</div>
			</div>
		</header>			
			
		<nav id="menu"> 	
			<div class="container">
				<div class="row">
					<div class="col-md-12"><?php include("menu.php"); ?> </div>
				</div>
			</div>
		</nav>			
			
		<content id="content">
			<div class="container">
				<div class="row">
					<div class="col-md-8"><?php include("konten.php"); ?> </div>
					<div class="col-md-4"> <?php include("sidebar.php"); ?> </div>	
				</div>
			</div>
		</content>
			
		<footer id="footer"> 
			<div class="container">
				<div class="row">
					<div class="col-md-12"> <p align="center">WEBSITE SMP NEGERI 2 GELUMBANG&copy; ARI IRAWAN</p> </div>
				</div>
			</div>
		</footer>
		
		
		<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>
