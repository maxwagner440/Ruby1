<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Hidden Gem</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:700,300,400">        
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="elegant-font/code/style.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
		<link rel="stylesheet" href="css/form-elements.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/media-queries.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">

        

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">

    </head>

    <body>
    
    <style type="text/css">
	
	
	 #map {
    width: 84%;
    height: 381px;
    background-color: grey;
    margin-top: 3.7%;
    margin-bottom: 4%;
    margin-left: 6%;
 		}
 

 
 	.outerdiv {
			border-style: solid;
			border-width: 6px;
			border-color: #e4e4e4;
  		}
 
      #legend {
        font-family: Arial, sans-serif;
        background: #fff;
        padding: 10px;
        margin: 10px;
        border: 3px solid #000;
      }
      #legend h3 {
        margin-top: 0;
      }
      #legend img {
        vertical-align: middle;
      }
</style>
    
        <!-- Loader -->
    	<div class="loader">
    		<div class="loader-img"></div>
    	</div>
		
		<!-- Top menu -->
		<nav class="navbar navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<c:url value="/" var="home"/>
					<a class="navbar-brand" href="${home }">Example</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="top-navbar-1">
					<ul class="nav navbar-nav navbar-right">
						<li><a class="scroll-link" href="#top-content">Top</a></li>
						<li><a class="scroll-link" href="#what-we-do">Book</a></li>
						<li><a class="scroll-link" href="#portfolio">Studio</a></li>
						<li><a class="scroll-link" href="#pricing-2">Prices</a></li>
						
					</ul>
				</div>
			</div>
		</nav>
		
        <!-- Page title -->
        <div class="page-title top-content">
            <div class="page-title-text wow fadeInUp">
            	<h1>Welcome to Hidden Gem</h1>
            	<p>We aim to please!</p>
            	<div class="page-title-bottom-link">
            		<a class="big-link-1 btn scroll-link" href="#contact">Book now</a>
            		<a class="big-link-2 btn scroll-link" href="#section-test">Learn more</a>
            	</div>
            </div>
        </div>

<!-- 		<!-- What we do --> 
<!--         <div class="block-3-container section-container what-we-do-container"> -->
<!-- 	        <div class="container"> -->
<!-- 	            <div class="row"> -->
<!-- 	                <div class="col-sm-12 block-3 section-description wow fadeIn"> -->
<!-- 	                    <h2>What we do</h2> -->
<!-- 	                    <div class="divider-1 wow fadeInUp"><span></span></div> -->
<!-- 	                    <p> -->
<!-- 	                    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut  -->
<!-- 	                    	labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation. -->
<!-- 	                    </p> -->
<!-- 	                </div> -->
<!-- 	            </div> -->
<!-- 	            <div class="row"> -->
<!--                 	<div class="col-sm-3 block-3-box wow fadeInUp"> -->
<!-- 	                	<div class="block-3-box-icon"> -->
<!-- 	                		<span aria-hidden="true" class="icon_pencil"></span> -->
<!-- 	                	</div> -->
<!-- 	                    <h3>Web Design</h3> -->
<!-- 	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p> -->
<!--                     </div> -->
<!--                     <div class="col-sm-3 block-3-box wow fadeInDown"> -->
<!-- 	                	<div class="block-3-box-icon"> -->
<!-- 	                		<span aria-hidden="true" class="icon_cogs"></span> -->
<!-- 	                	</div> -->
<!-- 	                    <h3>Ui / Ux</h3> -->
<!-- 	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p> -->
<!--                     </div> -->
<!--                     <div class="col-sm-3 block-3-box wow fadeInUp"> -->
<!-- 	                	<div class="block-3-box-icon"> -->
<!-- 	                		<span aria-hidden="true" class="social_twitter"></span> -->
<!-- 	                	</div> -->
<!-- 	                    <h3>Social Media</h3> -->
<!-- 	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p> -->
<!--                     </div> -->
<!--                     <div class="col-sm-3 block-3-box wow fadeInDown"> -->
<!-- 	                	<div class="block-3-box-icon"> -->
<!-- 	                		<span aria-hidden="true" class="icon_lightbulb"></span> -->
<!-- 	                	</div> -->
<!-- 	                    <h3>Branding</h3> -->
<!-- 	                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p> -->
<!--                     </div> -->
<!-- 	            </div> -->
<!-- 	        </div> -->
<!--         </div> -->
        
<!--         Clients -->
<!--         <div class="clients-container section-container section-container-gray"> -->
<!--         	<div class="container"> -->
<!--         		<div class="row"> -->
<!--         			<div class="col-sm-2 clients-text wow fadeInLeft"> -->
<!--                     	<h3>We've worked with these guys:</h3> -->
<!-- 	            	</div> -->
<!-- 	            	<div class="col-sm-10 clients wow fadeInUp"> -->
<!--                     	<a href="https://wrapbootstrap.com/theme/trilli-bi-fullscreen-landing-page-WB000X02N?ref=azmind" target="_blank" rel="nofollow"> -->
<!--                     		<img src="img/clients/1.png" alt="" data-at2x="img/clients/1.png"> -->
<!--                     	</a> -->
<!--                     	<a href="https://wrapbootstrap.com/theme/areta-agency-portfolio-template-WB0L5XF38?ref=azmind" target="_blank" rel="nofollow"> -->
<!--                     		<img src="img/clients/2.png" alt="" data-at2x="img/clients/2.png"> -->
<!--                     	</a> -->
<!--                     	<a href="https://wrapbootstrap.com/theme/seria-coming-soon-landing-page-WB05D4591?ref=azmind" target="_blank" rel="nofollow"> -->
<!--                     		<img src="img/clients/3.png" alt="" data-at2x="img/clients/3.png"> -->
<!--                     	</a> -->
<!--                     	<a href="https://wrapbootstrap.com/theme/jesis-responsive-app-landing-page-WB085528N?ref=azmind" target="_blank" rel="nofollow"> -->
<!--                     		<img src="img/clients/4.png" alt="" data-at2x="img/clients/4.png"> -->
<!--                     	</a> -->
<!-- 	            	</div> -->
<!-- 	            </div> -->
<!--         	</div> -->
<!--         </div> -->

<!-- 		<!-- Block 2 -->
<!--         <div class="block-2-container section-container"> -->
<!-- 	        <div class="container"> -->
<!-- 	            <div class="row"> -->
<!-- 	            	<div class="col-sm-6 block-2-box block-2-left block-2-media wow fadeInLeft"> -->
<!-- 	            		<div class="block-2-img-container"> -->
<!-- 	            			<img src="img/about/4.jpg" alt="" data-at2x="img/about/4.jpg"> -->
<!-- 	            			<div class="img-container-line line-1"></div> -->
<!-- 	            			<div class="img-container-line line-2"></div> -->
<!-- 	            			<div class="img-container-line line-3"></div> -->
<!-- 	            		</div> -->
<!-- 	            	</div> -->
<!-- 	            	<div class="col-sm-6 block-2-box block-2-right wow fadeInUp">	            		 -->
<!-- 	            		<h3>We love web design</h3> -->
<!-- 	            		<p> -->
<!-- 	            			Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit  -->
<!-- 	            			lobortis nisl ut aliquip ex ea commodo consequat. -->
<!-- 	            		</p> -->
<!-- 	            		<ul> -->
<!-- 	            			<li> -->
<!-- 	            				<span aria-hidden="true" class="icon_check list-icon"></span> Etiam processus dynamicus qui -->
<!-- 	            			</li> -->
<!-- 	            			<li> -->
<!-- 	            				<span aria-hidden="true" class="icon_check list-icon"></span> Quam nunc putamus Photoshop -->
<!-- 	            			</li> -->
<!-- 	            			<li> -->
<!-- 	            				<span aria-hidden="true" class="icon_check list-icon"></span> Mutationem consuetudium WordPress -->
<!-- 	            			</li> -->
<!-- 	            			<li> -->
<!-- 	            				<span aria-hidden="true" class="icon_check list-icon"></span> Exerci tation ullamcorper -->
<!-- 	            			</li> -->
<!-- 	            		</ul> -->
<!-- 	            	</div> -->
<!-- 	            </div> -->
<!-- 	        </div> -->
<!--         </div> -->
        
        <!-- Map -->
       
        <div class="block-2-container section-container section-container-gray what-we-do-container">
	        <div class="container">
	            <div class="row">
	             <div class="col-md-4 block-2-box block-2-right wow fadeInUp box-green">
	             <div class="box-white">
        <ul>
	            			<li>
	            				<h3>CALL TO BOOK</h3>
	            			</li>
	            			<li>
	            			<strong><i class="fa fa-mobile fa-2x" aria-hidden="true"> </i> 	&nbsp  (216) 889-3674</strong>
	            			</li>
	            			<li><div class="p-font">
	            				<div class="row-zero">
	            				<strong>Hours:</strong>
	            				</div>
	            				<div class="row-one">
	            				<strong>M-F:</strong> 9:30a - 9:00p</div>
	            				<div class="row-two"><strong>Sat:</strong> Closed</div>
	            				<div class="row-three"><strong>Sun: </strong>10:00a - 5:00p</div>
	            				</div>
	            			</li>
	            			<li><i class="fa fa-map-marker fa-2x" aria-hidden="true"></i><br>
	            				Address Line 1 <br>
	            				Address Line 2 
	            			</li>
	            			<li>
	            			
	            			</li>
	            		</ul>
	            		</div>
        </div>
	            		<div class="col-md-8 green" >
		<div class="park-title">
		
		</div>
		<div id="map" class="outerdiv"></div>
		</div>
		<div id="legend"><h3>Legend</h3></div>
		
	            </div>
	        </div>
        </div>
        
<!--         Counters -->
<!--         <div class="counters-container section-container section-container-full-bg"> -->
<!--         	<div class="container"> -->
<!--         		<div class="row"> -->
<!-- 	            	<div class="col-sm-3 counter-box wow fadeInUp"> -->
<!--                     	<h4 data-from="0" data-to="12">0</h4> -->
<!--                     	<p>Years of experience</p> -->
<!-- 	            	</div> -->
<!-- 	            	<div class="col-sm-3 counter-box wow fadeInDown"> -->
<!--                     	<h4 data-from="0" data-to="274">0</h4> -->
<!--                     	<p>Projects completed</p> -->
<!-- 	            	</div> -->
<!-- 	            	<div class="col-sm-3 counter-box wow fadeInUp"> -->
<!--                     	<h4 data-from="0" data-to="19295">0</h4> -->
<!--                     	<p>Lines of code</p> -->
<!-- 	            	</div> -->
<!-- 	            	<div class="col-sm-3 counter-box wow fadeInDown"> -->
<!--                     	<h4 data-from="0" data-to="8296">0</h4> -->
<!--                     	<p>Cups of coffee</p> -->
<!-- 	            	</div> -->
<!-- 	            </div> -->
<!--         	</div> -->
<!--         </div> -->
        
        <!-- Portfolio -->
        <div class="portfolio-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 portfolio section-description wow fadeIn">
	                	<h2>The Studio</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                    <p>
	                    	Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum 
	                    	est notare quam littera gothica, quam nunc putamus parum claram lorem.
	                    </p>
	                </div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-12 portfolio-filters wow fadeInUp">
	            		<a href="#" class="filter-all active">All</a> / 
	            		<a href="#" class="filter-design">Bed</a> / 
	            		<a href="#" class="filter-development">Space</a> / 
	            		<a href="#" class="filter-branding">Oils</a>
	            	</div>
	            </div>
	            <div class="row">
	            	<div class="col-sm-12 portfolio-masonry">
		                <div class="portfolio-box design">
		                	<img src="img/portfolio/1.jpg" alt="" data-at2x="img/portfolio/1.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p>Trilli Bi template</p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="img/portfolio/2.jpg" alt="" data-at2x="img/portfolio/2.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p>Sit amet logo</p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box branding">
		                	<img src="img/portfolio/3.jpg" alt="" data-at2x="img/portfolio/3.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p>Aeria app page</p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="img/portfolio/4.jpg" alt="" data-at2x="img/portfolio/4.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p>Etiam processus dynamicus</p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box design">
		                	<img src="img/portfolio/5.jpg" alt="" data-at2x="img/portfolio/5.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p>March notare site</p>
		                		</div>
		                	</div>
		                </div>
		                <div class="portfolio-box development">
		                	<img src="img/portfolio/6.jpg" alt="" data-at2x="img/portfolio/6.jpg">
		                	<div class="portfolio-box-text-container">
		                		<div class="portfolio-box-text">
		                			<p>Mirum est notare</p>
		                		</div>
		                	</div>
		                </div>
<!-- 		                <div class="portfolio-box design"> -->
<!-- 		                	<img src="img/portfolio/7.jpg" alt="" data-at2x="img/portfolio/7.jpg"> -->
<!-- 		                	<div class="portfolio-box-text-container"> -->
<!-- 		                		<div class="portfolio-box-text"> -->
<!-- 		                			<p>Celic template</p> -->
<!-- 		                		</div> -->
<!-- 		                	</div> -->
<!-- 		                </div> -->
<!-- 		                <div class="portfolio-box development"> -->
<!-- 		                	<img src="img/portfolio/8.jpg" alt="" data-at2x="img/portfolio/8.jpg"> -->
<!-- 		                	<div class="portfolio-box-text-container"> -->
<!-- 		                		<div class="portfolio-box-text"> -->
<!-- 		                			<p>Sit amet logo</p> -->
<!-- 		                		</div> -->
<!-- 		                	</div> -->
<!-- 		                </div> -->
<!-- 		                <div class="portfolio-box branding"> -->
<!-- 		                	<img src="img/portfolio/9.jpg" alt="" data-at2x="img/portfolio/9.jpg"> -->
<!-- 		                	<div class="portfolio-box-text-container"> -->
<!-- 		                		<div class="portfolio-box-text"> -->
<!-- 		                			<p>Jalia business</p> -->
<!-- 		                		</div> -->
<!-- 		                	</div> -->
<!-- 		                </div> -->
<!-- 		                <div class="portfolio-box design"> -->
<!-- 		                	<img src="img/portfolio/10.jpg" alt="" data-at2x="img/portfolio/10.jpg"> -->
<!-- 		                	<div class="portfolio-box-text-container"> -->
<!-- 		                		<div class="portfolio-box-text"> -->
<!-- 		                			<p>Mirum est notare</p> -->
<!-- 		                		</div> -->
<!-- 		                	</div> -->
<!-- 		                </div> -->
		                
	                </div>
	            </div>
	        </div>
        </div>
        
		<!-- Block 2 -->
        <div class="block-2-container section-test-container section-container-gray " >
	        <div class="container">
	            <div class="row">
	            	<div class="col-sm-6 block-2-box block-2-left wow fadeInLeft">
	            		<div class="ben-font">
	            		<h3>Benefits of Relaxation Massage</h3>
	            		
	            		<ul>
	            			<li>
	            				<i class="fa fa-arrow-right" aria-hidden="true"></i> &nbsp Reason One
	            			</li>
	            			<li>
	            				<i class="fa fa-arrow-right" aria-hidden="true"></i> &nbsp Reason Two
	            			</li>
	            			<li>
	            				<i class="fa fa-arrow-right" aria-hidden="true"></i> &nbsp Reason Three
	            			</li>
	            			<li>
	            				<i class="fa fa-arrow-right" aria-hidden="true"></i> &nbsp Reason Four
	            			</li>
	            		</ul>
	            	</div>
	            	</div>
	            	<div class="col-sm-6 block-2-box block-2-right block-2-media wow fadeInUp">
	            		<div class="video-box">
		                    <div class="embed-responsive embed-responsive-16by9">
		                    	<iframe class="embed-responsive-item" src="//player.vimeo.com/video/115014610?title=0&amp;byline=0&amp;portrait=0&amp;badge=0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
		                    </div>
	                    </div>
	            	</div>
	            </div>
	        </div>
        </div>

		<!-- Our motto -->
        <div class="our-motto-container section-container section-container-full-bg">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 our-motto section-description wow fadeInLeftBig">
	                    <p>
	                    	"Success is not the key to happiness. Happiness is the key to success. 
	                    	If you love what you are doing, you will be successful."
	                    </p>
	                    <div class="our-motto-author">ALBERT SCHWEITZER</div>
	                </div>
	            </div>
	        </div>
        </div>

        <!-- Pricing -->
        <div class="pricing-2-container section-container">
	        <div class="container">
	            <div class="row">
	                <div class="col-sm-12 pricing-2 section-description wow fadeIn">
	                	<h2>Packages</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	                
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-sm-3 pricing-2-box wow fadeInUp">
	                    <div class="pricing-2-table">
	                    	<h3>30 min</h3>
	                    	<h4>Quick But Efficient</h4>
	                    	<div class="pricing-2-table-divider"><span></span></div>
	                    	<div class="pricing-2-table-price"><span>$30</span>.00</div>
	                    	<div class="pricing-2-table-description">
	                    		
							</div>
							<div class="pricing-2-table-button">
								<a class="big-link-1 scroll-link  btn" href="#what-we-do">Book Now</a>
							</div>
	                    </div>
	                </div>
	                <div class="col-sm-3 pricing-2-box wow fadeInDown">
	                    <div class="pricing-2-table pricing-2-table-best">
	                    	<h3>60 min</h3>
	                    	<h4>Most Popular</h4>
	                    	<div class="pricing-2-table-icon"><span aria-hidden="true" class="icon_like_alt"></span></div>
	                    	<div class="pricing-2-table-price"><span>$60</span>.00</div>
	                    	<div class="pricing-2-table-description">
	                    		
							</div>
							<div class="pricing-2-table-button">
								<a class="big-link-1 scroll-link btn" href="#what-we-do">Book Now</a>
							</div>
	                    </div>
	                </div>
	                <div class="col-sm-3 pricing-2-box wow fadeInUp">
	                	<div class="pricing-2-table">
	                    	<h3>75 min</h3>
	                    	<h4>Great For Recovery</h4>
	                    	<div class="pricing-2-table-divider"><span></span></div>
	                    	<div class="pricing-2-table-price"><span>$75</span>.00</div>
	                    	<div class="pricing-2-table-description">
	                    	
							</div>
							<div class="pricing-2-table-button">
								<a class="big-link-1 scroll-link btn" href="#what-we-do">Book Now</a>
							</div>
	                    </div>
	                </div>
	                <div class="col-sm-3 pricing-2-box wow fadeInDown">
	                	<div class="pricing-2-table">
	                    	<h3>90 min</h3>
	                    	<h4>Best For The Body</h4>
	                    	<div class="pricing-2-table-divider"><span></span></div>
	                    	<div class="pricing-2-table-price"><span>$90</span>.00</div>
	                    	<div class="pricing-2-table-description">
	                    		
							</div>
							<div class="pricing-2-table-button">
								<a class="big-link-1 scroll-link btn" href="#what-we-do">Book Now</a>
							</div>
	                    </div>
	                </div>
	            </div>
	        </div>
        </div>

        <!-- Testimonials -->
        <div class="testimonials-container section-container section-container-gray">
	        <div class="container">
	            <div class="row">
	            
	                <div class="col-sm-8 testimonials section-description wow fadeInLeft white-font">
	                    <h2>Listen to our clients</h2>
	                    <div class="testimonial-active"></div>
	                    <div class="testimonial-single">
	                    	<p>
	                    		"Fake Testimonial 1"
	                    		<br>
	                    		-John Doe
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="img/testimonials/1.jpg" alt="" data-at2x="img/testimonials/1.jpg">
	                    	</div>
	                    </div>
	                    <div class="testimonial-single">
	                    	<p>
	                    	"Fake Testimonial 2"
	                    		<br>
	                    		-Jane Jonsson
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="img/testimonials/2.jpg" alt="" data-at2x="img/testimonials/2.jpg">
	                    	</div>
	                    </div>
	                    <div class="testimonial-single">
	                    	<p>
	                    	"Fake Testimonial 3"
	                    		<br>
	                    		-Phil McCracken
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="img/testimonials/3.jpg" alt="" data-at2x="img/testimonials/3.jpg">
	                    	</div>
	                    </div>
	                    <div class="testimonial-single">
	                    	<p>
	                    		"Fake Testimonial 4"
	                    		<br>
	                    		-Slutty McSlut-Slut
	                    	</p>
	                    	<div class="testimonial-single-image">
	                    		<img src="assets/img/testimonials/4.jpg" alt="" data-at2x="img/testimonials/4.jpg">
	                    	</div>
	                    </div>
	                </div>
	            </div>
	            <div class="testimonials-icon-container">
            		<span aria-hidden="true" class="icon_chat"></span>
            	</div>
	        </div>
        </div>
        
<!--         Call to action -->
<!--         <div class="call-to-action-container section-container section-container-full-bg"> -->
<!-- 	        <div class="container"> -->
<!-- 	            <div class="row"> -->
<!-- 	                <div class="col-sm-12 call-to-action section-description wow fadeInLeftBig"> -->
<!-- 	                    <p> -->
<!-- 	                    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut  -->
<!-- 	                    	labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation. -->
<!-- 	                    </p> -->
<!-- 	                </div> -->
<!-- 	            </div> -->
<!-- 	            <div class="row"> -->
<!--                     <div class="col-sm-12"> -->
<!--                         <div class="section-bottom-link wow fadeInUp"> -->
<!--                         	<a class="big-link-1 btn scroll-link" href="#contact">Contact us now!</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                 </div> -->
<!-- 	        </div> -->
<!--         </div> -->
       
 
		<!-- Contact us (block 2) -->
<!--         <div class="block-2-container section-container contact-container"> -->
<!-- 	        <div class="container"> -->
<!-- 	            <div class="row"> -->
<!-- 	                <div class="col-sm-12 block-2 section-description wow fadeIn"> -->
<!-- 	                	<h2>CALL TO BOOK</h2> -->
<!-- 	                	<div class="divider-1 wow fadeInUp"><span></span></div> -->
	                    
<!-- 	                </div> -->
<!-- 	            </div> -->
<!-- 	            <div class="row"> -->
<!-- 	            	<div class="col-sm-4 block-2-box block-2-left contact-form wow fadeInLeft"> -->
<!-- <!-- 	            		<h3>Email us</h3> --> 
<!-- 	                    <form role="form" action="assets/contact.php" method="post"> -->
<!-- 	                    	<div class="form-group"> -->
<!-- 	                    		<label class="sr-only" for="contact-email">Email</label> -->
<!-- 	                        	<input type="text" name="email" placeholder="Email..." class="contact-email form-control" id="contact-email"> -->
<!-- 	                        </div> -->
<!-- 	                        <div class="form-group"> -->
<!-- 	                        	<label class="sr-only" for="contact-subject">Subject</label> -->
<!-- 	                        	<input type="text" name="subject" placeholder="Subject..." class="contact-subject form-control" id="contact-subject"> -->
<!-- 	                        </div> -->
<!-- 	                        <div class="form-group"> -->
<!-- 	                        	<label class="sr-only" for="contact-message">Message</label> -->
<!-- 	                        	<textarea name="message" placeholder="Message..." class="contact-message form-control" id="contact-message"></textarea> -->
<!-- 	                        </div> -->
<!-- 	                        <button type="submit" class="btn">Send it</button> -->
<!-- 	                    </form> -->
	            	
<!-- 	            Contact Info -->
<!-- 	            	</div> -->
<!-- 	            	<div class="col-sm-4 block-2-box block-2-right contact-address wow fadeInUp"> -->
<!-- 	            		<h3>My Info:</h3> -->
<!-- 	            		 <p><span aria-hidden="true" class="icon_phone"></span>Phone Number</p> -->
<!-- 	                    <p><span aria-hidden="true" class="icon_pin"></span>Address Line 1</p> -->
<!-- 	                     <p><span aria-hidden="true" class="icon_pin"></span>Address Line 2</p> -->
	                   
<!-- 	                    <br> -->
<!-- 	                    <br> -->
<!-- 	            	</div> -->
<!-- 	            </div> -->
	            
<!-- 	            <div class="row"> -->
<!--                        <div class="col-sm-10 footer-social"> -->
<!--                     	<a href="#"><i class="fa fa-facebook"></i></a> -->
<!-- 	                </div> -->
	                
<!-- 	                </div> -->
<!-- 	            <div class="contact-icon-container"> -->
<!--             		<span aria-hidden="true" class="icon_mail"></span> -->
<!--             	</div> -->
<!-- 	        </div> -->
<!--         </div> -->

<!--         Footer -->
        <footer>
	        <div class="container">
	        	<div class="row">
		        	<div class="col-sm-12">
		        		<div class="scroll-to-top">
		        			<a href="#"><i class="fa fa-chevron-up"></i></a>
		        			</div>
		        			<br>
		        			<br>
		        			
		        			<a href="https://www.facebook.com/"><i class="fa fa-facebook fb-color fa-4x"></i></a>
		        			
		        			<br>
		        			<div class="footer-font"><strong>Created By: Max Wagner</strong></div>
		        		
		        	</div>
		        </div>
	            
	            </div>
	        
        </footer>
        

        <!-- Javascript -->
        <script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery.backstretch.min.js" type="text/javascript"></script>
        <script src="js/wow.min.js" type="text/javascript"></script>
        <script src="js/retina-1.1.0.min.js" type="text/javascript"></script>
        <script src="js/jquery.magnific-popup.min.js" type="text/javascript"></script>
        <script src="js/waypoints.min.js" type="text/javascript"></script>
        <script src="js/jquery.countTo.js" type="text/javascript"></script>
        <script src="js/masonry.pkgd.min.js" type="text/javascript"></script>
        <script src="js/scripts.js" type="text/javascript"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

<script type="text/javascript">
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          zoom: 18,
          center: new google.maps.LatLng(41.481829, -81.826539),
          mapTypeId: 'roadmap'
        });

        var iconBase = 'https://maps.google.com/mapfiles/kml/shapes/';
        var icons = {
          parking: {
            name: 'Parking',
            icon: iconBase + 'parking_lot_maps.png'
          },
        
        };

        var features = [
          {
            position: new google.maps.LatLng(41.481678, -81.826158),
            type: 'parking'
          }, 
        ];

        // Create markers.
        features.forEach(function(feature) {
          var marker = new google.maps.Marker({
            position: feature.position,
            icon: icons[feature.type].icon,
            map: map
          });
        });

        var legend = document.getElementById('legend');
        for (var key in icons) {
          var type = icons[key];
          var name = type.name;
          var icon = type.icon;
          var div = document.createElement('div');
          div.innerHTML = '<img src="' + icon + '"> ' + name;
          legend.appendChild(div);
        }

        map.controls[google.maps.ControlPosition.RIGHT_TOP].push(legend);
      }
    </script>
 
    
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCk0sL7hRmBNuoqH7p3kgIasEX1L2jhcJA&callback=initMap" type="text/javascript">
   </script> 
    </body>

</html>
