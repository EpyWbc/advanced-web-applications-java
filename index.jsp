<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Wyatt Campbell's LIS4368 porfolio showcasing course assignments, projects, and skills.">
	<meta name="author" content="Wyatt Campbell">
	<link rel="icon" href="lis4368/favicon.ico">

	<title>Wyatt Campbell's Online Portfolio</title>

	<%@ include file="/css/include_css.jsp" %>		

<!-- Carousel styles -->
<style type="text/css">

h2{
	margin:0;
	color:#666;
	padding-top:50px;
	font-size:52px;
	font-family:"trebuchet ms", sans-serif;
}

/* keep Bootstrap's carousel look, but give it real height */
.carousel{ margin:20px 0; }
.bs-example{ margin:20px; }

#myCarousel .item{
	height:420px;          
	background-color:#fff; 
	text-align:center;
}

/* background image behavior (logo-friendly) */
#myCarousel .item{
	background-repeat:no-repeat;
	background-position:center center;
	background-size:contain;   /* shows full logo without cropping */
}

/* keep captions readable */
#myCarousel .carousel-caption{
	background: rgba(0,0,0,0.55);
	border-radius:10px;
	padding:18px 22px;
	display:inline-block;
	left:50%;
	transform:translateX(-50%);
	bottom:35px;
}

/* keep arrows visible */
#myCarousel .carousel-control.left,
#myCarousel .carousel-control.right{
	background-image:none;
}
</style>
	
</head>
<body>
	
	<%@ include file="/global/nav_global.jsp" %>	
	
	<div class="container">
		 <div class="starter-template">
						<div class="page-header">
						<%@ include file="/global/header.jsp" %>							
						</div>

<!-- Start Bootstrap Carousel  --> 
<div class="bs-example">
	<div
      id="myCarousel"
		class="carousel"
		data-interval="5000"
		data-pause="hover"
		data-wrap="true"
		data-keyboard="true"			
		data-ride="carousel">
		
    	<!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>   
       <!-- Carousel items -->
<div class="carousel-inner">

	<!-- Slide 1: LinkedIn -->
	<div class="item active" style="background-image: url('img/linkedin.png');">
		<div class="container">
			<div class="carousel-caption">
				<h3>LinkedIn</h3>
				<p class="lead">Connect with me professionally.</p>
				<a class="btn btn-large btn-primary"
				   href="https://www.linkedin.com/in/wyatt-campbell-535b01309/"
				   target="_blank" rel="noopener">
				   Visit My LinkedIn
				</a>
			</div>
		</div>
	</div>

	<!-- Slide 2: Bitbucket -->
	<div class="item" style="background-image: url('img/bitbucket.png');">
		<div class="container">
			<div class="carousel-caption">
				<h3>Bitbucket</h3>
				<p class="lead">View my LIS4368 repositories and coursework.</p>
				<a class="btn btn-large btn-primary"
				   href="https://bitbucket.org/wbc22/lis4368/src/master/"
				   target="_blank" rel="noopener">
				   Visit My Bitbucket
				</a>
			</div>
		</div>
	</div>

	<!-- Slide 3: FSU -->
	<div class="item" style="background-image: url('img/fsulogo.png');">
		<div class="container">
			<div class="carousel-caption">
				<h3>Florida State University</h3>
				<p class="lead">On track to graduate in May 2027!!</p>
			</div>
		</div>
	</div>

	<!-- Slide 4: Logo -->
	<div class="item" style="background-image: url('img/wbc-logo.png');">
		<div class="container">
			<div class="carousel-caption">
				<h3></h3>
				<p class="lead">My Logo!</p>
			</div>
		</div>
	</div>

	<!-- Slide 5: Contrast Checker -->
	<div class="item" style="background-image: url('img/contrast-checker.png');">
		<div class="container">
			<div class="carousel-caption">
				<h3></h3>
				<p class="lead">Passed Contrast Checker</p>
			</div>
		</div>
	</div>

</div> <!-- /carousel-inner -->

<!-- Carousel nav -->
<a class="carousel-control left" href="#myCarousel" data-slide="prev">
	<span class="glyphicon glyphicon-chevron-left"></span>
</a>
<a class="carousel-control right" href="#myCarousel" data-slide="next">
	<span class="glyphicon glyphicon-chevron-right"></span>
</a>

</div> <!-- /#myCarousel -->
</div> <!-- /.bs-example -->
<!-- End Bootstrap Carousel  -->

 	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
</div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>
	
</body>
</html>
