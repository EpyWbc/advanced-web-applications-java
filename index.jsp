<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Wyatt Campbell's LIS4368 porfolio showcasing course assignments, projects, and skills.">
	<meta name="author" content="Wyatt Campbell">
	<link rel="icon" href="lis4368/favicon.ico">

	<title>My Online Portfolio</title>

	<%@ include file="/css/include_css.jsp" %>		

<!-- Carousel styles -->
<style type="text/css">
h2
{
	margin: 0;     
	color: #666;
	padding-top: 50px;
	font-size: 52px;
	font-family: "trebuchet ms", sans-serif;    
}
.item
{
	background: #333;    
	text-align: center;
	height: 300px !important;
}
.carousel
{
  margin: 20px 0px 20px 0px;
}
.bs-example
{
  margin: 20px;
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
		data-interval="1000"
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
    <div class="active item"
         style="background: url(img/linkedin.png) no-repeat center center; background-size: contain; background-color: #ffffff; min-height: 420px;">
        <div class="container">
            <div class="carousel-caption">
                <h3>LinkedIn</h3>
                <p class="lead">Connect with me professionally.</p>
                <a class="btn btn-large btn-primary"
                   href="https://www.linkedin.com/in/wyatt-campbell-535b01309/"
                   target="_blank">
                   Visit My LinkedIn
                </a>
            </div>
        </div>
    </div>

    <!-- Slide 2: Bitbucket -->
    <div class="item"
         style="background: url(img/bitbucket.png) no-repeat center center; background-size: contain; background-color: #ffffff; min-height: 420px;">
        <div class="container">
            <div class="carousel-caption">
                <h3>Bitbucket</h3>
                <p class="lead">View my LIS4368 repositories and coursework.</p>
                <a class="btn btn-large btn-primary"
                   href="https://bitbucket.org/wbc22/lis4368/src/master/"
                   target="_blank">
                   Visit My Bitbucket
                </a>
            </div>
        </div>
    </div>

    <!-- Slide 3: FSU -->
    <div class="item"
         style="background: url(img/fsu.png) no-repeat center center; background-size: contain; background-color: #ffffff; min-height: 420px;">
        <div class="container">
            <div class="carousel-caption">
                <h3>Florida State University</h3>
                <p class="lead">LIS 4368 – Advanced Web App Development</p>
            </div>
        </div>
    </div>

</div>

        <!-- Carousel nav -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<!-- End Bootstrap Carousel  -->

 	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
</div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>
	
</body>
</html>
