<%-- 
    Document   : index
    Created on : Dec 29, 2016, 4:40:24 PM
    Author     : safa
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
    <head>
        <title>Vacation a Travel Agency Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
        <!--mobile apps-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Vacation Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--mobile apps-->
        <!--Custom Theme files -->
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
        <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
        <link rel="stylesheet" href="css/lightbox.css">
        <link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
        <!-- //Custom Theme files -->
        <!-- js -->
        <script src="js/jquery-1.11.1.min.js"></script> 
        <!-- //js -->
        <!--web-fonts-->
        <link href='//fonts.googleapis.com/css?family=Aladin' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
        <!--//web-fonts-->
    </head>
    <body>
        <!--banner-->
        <div class="banner">
            <!--navigation-->
            <div class="top-nav">
                <div class="container">
                    <div class="navbar-header logo">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <h1 class="wow fadeInUp animated" data-wow-delay=".5s"><a href="index.jsp">Vacation</a></h1>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-right menu__list menu--shylock">
                            <li class="menu__item menu__item--current"><a href="index.jsp" class="menu__link">Home</a></li>
                            <li class="menu__item"><a href="#about" class="menu__link scroll">About</a></li>
                            <li class="menu__item"><a href="#services" class="menu__link scroll">Services</a></li>
                            <li class="menu__item"><a href="#portfolio" class="menu__link scroll">Catalog</a></li>
                            <li class="menu__item"><a href="#contact" class="menu__link scroll">Admin</a></li>
                            <li><a href="#" class="sign-in" data-toggle="modal" data-target="#myModal">Book now</a></li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>	
            <!--//navigation-->
            <div class="banner-text">
                <!--banner Slider starts Here-->
                <script>
                    // You can also use "$(window).load(function() {"
                    $(function () {
                        // Slideshow 3
                        $("#slider3").responsiveSlides({
                            auto: true,
                            pager: false,
                            nav: true,
                            speed: 500,
                            namespace: "callbacks",
                            before: function () {
                                $('.events').append("<li>before event fired.</li>");
                            },
                            after: function () {
                                $('.events').append("<li>after event fired.</li>");
                            }
                        });

                    });
                </script>
                <!--//End-slider-script-->
                <div  id="top" class="callbacks_container">
                    <ul class="rslides" id="slider3">
                        <li>
                            <div class="banner-text-info">
                                <h2 class="bnr-title wow zoomIn animated" data-wow-delay=".5s">WHAT A WONDERFUL WORLD </h2>	
                                <p class="wow fadeInDown animated" data-wow-delay=".7s">Lorem Ipsum was popularised In sit amet sapien eros Integer dolore magna aliqua Temporibus autem quibusdam</p>	
                                <div class="more">
                                    <a href="#about" class="button-tamaya scroll" data-text="More About"><span>More About</span></a>
                                </div>	
                            </div>	
                        </li>
                        <li>
                            <div class="banner-text-info">
                                <h3 class="bnr-title">AMAZING HOLLYWOOD NIGHTS</h3>	
                                <p>In sit amet sapien eros Integer dolore magna aliqua Temporibus lorem lpsum was popularised autem quibusdam</p>	
                                <div class="more">
                                    <a href="#about" class="button-tamaya scroll" data-text="More About"><span>More About</span></a>
                                </div>
                            </div>	
                        </li>
                        <li>
                            <div class="banner-text-info">
                                <h3 class="bnr-title">MAGICAL MYSTERY TOUR</h3>	
                                <p>Temporibus autem quibusdam Lorem Ipsum was popularised In sit amet sapien eros Integer dolore magna aliqua </p>	
                                <div class="more">
                                    <a href="#about" class="button-tamaya scroll" data-text="More About"><span>More About</span></a>
                                </div>
                            </div>	
                        </li>
                    </ul>
                </div>
            </div>	
        </div>
        <!--//banner-->
        <!--modal-->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body modal-spa">	
                        <div class="booking-info">
                            <h3>Book Domestic &amp; International Vacation packages</h3>
                        </div>
                        <div class="booking-form">
                            <div class="reservation">
                                <ul>		
                                    <li class="span1_of_1 desti">
                                        <h5>Flying from</h5>
                                        <div class="book_date">
                                            <form>
                                                <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                                                <input type="text" placeholder="Type Departure City" class="typeahead1 input-md form-control tt-input" required="">
                                            </form>
                                        </div>					
                                    </li>
                                    <li class="span1_of_1 left desti">
                                        <h5>Flying to</h5>
                                        <div class="book_date">
                                            <form>
                                                <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                                                <input type="text" placeholder="Type Destination City" class="typeahead1 input-md form-control tt-input" required="">
                                            </form>
                                        </div>		
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="reservation">
                                <ul>	
                                    <li class="span1_of_1">
                                        <h5>Departure</h5>
                                        <div class="book_date">
                                            <form>
                                                <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
                                                <input type="date" value="Select date" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                            this.value = 'Select date';
                                                        }">
                                            </form>
                                        </div>		
                                    </li>
                                    <li  class="span1_of_1 left">
                                        <h5>Return</h5>
                                        <div class="book_date">
                                            <form>
                                                <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
                                                <input type="date" value="Select date" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                            this.value = 'Select date';
                                                        }">
                                            </form>
                                        </div>					
                                    </li>
                                    <li class="span1_of_2 left adult">
                                        <h5>Adults (18+)</h5>
                                        <!--start section-room-->
                                        <div class="section_room">
                                            <select id="country" onchange="change_country(this.value)" class="frm-field required">
                                                <option value="null">1</option>
                                                <option value="null">2</option>         
                                                <option value="AX">3</option>
                                                <option value="AX">4</option>
                                                <option value="AX">5</option>
                                                <option value="AX">6</option>
                                            </select>
                                        </div>	
                                    </li>
                                    <li class="span1_of_2 left children">
                                        <h5>Children (0-17)</h5>
                                        <!--start section-room-->
                                        <div class="section_room">
                                            <select id="country" onchange="change_country(this.value)" class="frm-field required">
                                                <option value="null">1</option>
                                                <option value="null">2</option>         
                                                <option value="AX">3</option>
                                                <option value="AX">4</option>
                                                <option value="AX">5</option>
                                                <option value="AX">6</option>
                                            </select>
                                        </div>	
                                    </li>
                                    <li class="span1_of_2 economy">
                                        <h5>Class</h5>
                                        <!--start section-room-->
                                        <div class="section_room">
                                            <select id="country" onchange="change_country(this.value)" class="frm-field required">
                                                <option value="null">Economy</option>
                                                <option value="null">Business</option>     
                                            </select>
                                        </div>	
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="reservation">
                                <ul>	
                                    <li class="span1_of_3">
                                        <div class="date_btn">
                                            <form>
                                                <input type="submit" value="Submit" />
                                            </form>
                                        </div>
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
        <!--//modal-->
        <!--welcome-->
        <div class="welcome" id="about">
            <div class="container">
                <h3 class="title wow fadeInDown animated" data-wow-delay=".5s">About Us</h3>
                <h4 class="wow fadeInDown animated" data-wow-delay=".7s">Nulla at dolor at ipsum convallis pulvinar a non nunc non leo sollicitudin, tincidunt odio a, rutrum ligula aliquam orci cursus facilisis maximus </h4>
                <p class="w-text wow fadeInUp animated" data-wow-delay=".5s">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer gravida mauris non mi gravida, at sollicitudin odio efficitur. Mauris ex nulla, aliquam ornare facilisis nec convallis pulvinar a non nunc non leo sollicitudin</p>
                <div class="welcome-row">
                    <div class="col-md-4 welcome-grids wow slideInLeft animated" data-wow-delay=".5s">
                        <div class="welcome-img">
                            <img src="images/img1.jpg" class="img-responsive zoom-img" alt="">
                            <div class="welcome-text">
                                <h5>Our Trip</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 welcome-grids grid wow zoomIn animated" data-wow-delay=".5s">
                        <div class="welcome-img">
                            <img src="images/img2.jpg" class="img-responsive zoom-img" alt="">
                            <div class="welcome-text">
                                <h5>Our Trip</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 welcome-grids grid wow slideInRight animated" data-wow-delay=".5s">
                        <div class="welcome-img">
                            <img src="images/img3.jpg" class="img-responsive zoom-img" alt="">
                            <div class="welcome-text">
                                <h5>Our Trip</h5>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!--//welcome-->
        <!--skills-->
        <div class="skills">
            <div class="container">
                <h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Our Features</h3>
                <div class="skills-info">
                    <div class="col-md-6 bar-left bar_group">
                        <div class='bar_group__bar thin' label='Best Price ' value='150'></div>
                        <div class='bar_group__bar thin' label='Enjoyment' value='250'></div>
                        <div class='bar_group__bar thin' label='Trust & Safety' value='180'></div>
                    </div>
                    <div class="col-md-6 bar-right bar_group">
                        <div class='bar_group__bar thin' label='Planning Tours' value='250'></div>
                        <div class='bar_group__bar thin' label='Good Guidance' value='150'></div>
                        <div class='bar_group__bar thin' label='Best Hotels' value='200'></div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!--//skills-->
        <!--services-->
        <div class="services" id="services">
            <div class="container">
                <h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Services</h3>
                <div class="servc-grids">
                    <div class="col-md-4 servc-grid wow fadeInUp animated" data-wow-delay=".5s">
                        <ul> 
                            <li>
                                <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                            </li>
                            <li>
                                <h4>Cum soluta</h4>
                            </li>
                        </ul> 
                        <div class="clearfix"> </div>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus 
                            reiciendis maiores alias consequatur aut</p>
                    </div>
                    <div class="col-md-4 servc-grid wow fadeInUp animated" data-wow-delay=".7s">
                        <ul> 
                            <li>
                                <span class="glyphicon glyphicon-plane" aria-hidden="true"></span>
                            </li>
                            <li>
                                <h4>Nobis esgendi</h4>
                            </li>
                        </ul> 
                        <div class="clearfix"> </div>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus 
                            reiciendis maiores alias consequatur aut</p>
                    </div>
                    <div class="col-md-4 servc-grid wow fadeInUp animated" data-wow-delay=".9s">
                        <ul> 
                            <li>
                                <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
                            </li>
                            <li>
                                <h4>Est eligendi</h4>
                            </li>
                        </ul> 
                        <div class="clearfix"> </div>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus 
                            reiciendis maiores alias consequatur aut</p>
                    </div>
                    <div class="col-md-4 servc-grid servc-grid-btm wow fadeInUp animated" data-wow-delay=".5s">
                        <ul> 
                            <li>
                                <span class="glyphicon glyphicon-cutlery" aria-hidden="true"></span>
                            </li>
                            <li>
                                <h4>Soluta nobis</h4>
                            </li>
                        </ul> 
                        <div class="clearfix"> </div>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus 
                            reiciendis maiores alias consequatur aut</p>
                    </div>
                    <div class="col-md-4 servc-grid servc-grid-btm wow fadeInUp animated" data-wow-delay=".7s">
                        <ul> 
                            <li>
                                <span class="glyphicon glyphicon-link" aria-hidden="true"></span>
                            </li>
                            <li>
                                <h4>Msoluta est</h4>
                            </li>
                        </ul> 
                        <div class="clearfix"> </div>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus 
                            reiciendis maiores alias consequatur aut</p>
                    </div>
                    <div class="col-md-4 servc-grid servc-grid-btm wow fadeInUp animated" data-wow-delay=".9s">
                        <ul> 
                            <li>
                                <span class="glyphicon glyphicon-road" aria-hidden="true"></span>
                            </li>
                            <li>
                                <h4>Nobis estli</h4>
                            </li>
                        </ul> 
                        <div class="clearfix"> </div>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus 
                            reiciendis maiores alias consequatur aut</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!--//services -->
        <!--team-->
        <div class="team" id="team">
            <div class="container">
                <h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Meet Our Team</h3>
                <div class="team-info">
                    <script>
                        // You can also use "$(window).load(function() {"
                        $(function () {
                            // Slideshow 4
                            $("#slider4").responsiveSlides({
                                auto: true,
                                pager: true,
                                nav: false,
                                speed: 500,
                                namespace: "callbacks",
                                before: function () {
                                    $('.events').append("<li>before event fired.</li>");
                                },
                                after: function () {
                                    $('.events').append("<li>after event fired.</li>");
                                }
                            });

                        });
                    </script>
                    <!--//End-slider-script-->
                    <div  id="top" class="callbacks_container">
                        <ul class="rslides" id="slider4">
                            <li>
                                <div class="col-md-3 team-grids wow zoomInLeft animated" data-wow-delay=".5s">
                                    <h5>Mark Sophia</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t1.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids team-mdl wow zoomInLeft animated" data-wow-delay=".9s">
                                    <h5>Michael amet</h5>
                                    <p>Consectetur adipi lorem ipsum dolor sit amet, est eligendi scing elit consectetur.</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t2.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids team-mdl1 wow zoomInRight animated" data-wow-delay=".7s">
                                    <h5>Daniel Nyari</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur.</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t3.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids wow zoomInRight animated" data-wow-delay=".5s">
                                    <h5>Alan Joshua</h5>
                                    <p>Eligendi scing elit lorem ipsum dolor sit amet, consectetur dolore magnam aliquam</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t4.jpg" alt="">
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </li>
                            <li>
                                <div class="col-md-3 team-grids wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Mark Smith</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t5.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids team-mdl wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Matthew Ava</h5>
                                    <p>Consectetur adipi lorem ipsum dolor sit amet, est eligendi scing elit consectetur.</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t6.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids team-mdl1 wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Daniel Nyari</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur.</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t7.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Alan ipsum</h5>
                                    <p>Eligendi scing elit lorem ipsum dolor sit amet, consectetur dolore magnam aliquam</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t1.jpg" alt="">
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </li>
                            <li>
                                <div class="col-md-3 team-grids wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Mark Smithy</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t2.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids team-mdl wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Aliquam amet</h5>
                                    <p>Consectetur adipi lorem ipsum dolor sit amet, est eligendi scing elit consectetur.</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t5.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids team-mdl1 wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Daniel Nyari</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipi est eligendi scing elit consectetur.</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t3.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-md-3 team-grids wow fadeInUp animated" data-wow-delay=".5s">
                                    <h5>Alan ipsum</h5>
                                    <p>Eligendi scing elit lorem ipsum dolor sit amet, consectetur dolore magnam aliquam</p>
                                    <div class="social-icons">
                                        <ul>
                                            <li><a href="#" class="fb"> </a></li>
                                            <li><a href="#"> </a></li>
                                            <li><a href="#" class="in"> </a></li>
                                        </ul>
                                    </div>
                                    <div class="team-img">
                                        <img src="images/t6.jpg" alt="">
                                    </div>
                                </div>
                                <div class="clearfix"> </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//team-->
        <!--portfolio-->
        <div id="portfolio" class="portfolio">
            <div class="container">
                <h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Catalog</h3>
                <div class="sap_tabs">			
                    <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                        <ul class="resp-tabs-list wow fadeInUp animated" data-wow-delay=".7s">
                            <li class="resp-tab-item"><span>All</span></li>
                            <li class="resp-tab-item"><span>Children</span></li>
                            <li class="resp-tab-item"><span>Vacation</span></li>
                            <li class="resp-tab-item"><span>HoneyMoon</span></li>
                            <li class="resp-tab-item"><span>Celebrations</span></li>					
                        </ul>	
                        <div class="clearfix"> </div>	
                        <div class="resp-tabs-container">
                            <div class="tab-1 resp-tab-content">
                                <div class="tab_img">
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".5s" href="images/g1.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g1.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".7s" href="images/g2.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g2.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".7s" href="images/g3.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g3.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="tab_img">
                                    <div class="col-md-8 portfolio-grids portfolio-two">
                                        <a class="wow zoomIn animated" data-wow-delay=".9s" href="images/g4.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen book It has survived not only five centuries, but also remaining essentially unchanged. ">
                                            <img src="images/g4.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-md-4 portfolio-grids portfolio-grids-mdl">
                                        <a class="wow zoomIn animated" data-wow-delay=".5s" href="images/g5.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g5.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="tab_img">
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".9s" href="images/g7.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen book It has survived not only five centuries, but also remaining essentially unchanged. ">
                                            <img src="images/g7.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-md-8 portfolio-grids  portfolio-two portfolio-grids-mdl">
                                        <a class="wow zoomIn animated" data-wow-delay=".5s" href="images/g6.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g6.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>	
                            </div>
                            <div class="tab-1 resp-tab-content">
                                <div class="tab_img">
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".5s" href="images/g2.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g2.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".7s" href="images/g5.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g5.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>	
                            </div>
                            <div class="tab-1 resp-tab-content">
                                <div class="tab_img">
                                    <div class="col-md-8 portfolio-grids portfolio-two">
                                        <a class="wow zoomIn animated" data-wow-delay=".5s" href="images/g4.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g4.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".7s" href="images/g3.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g3.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>	
                            </div>
                            <div class="tab-1 resp-tab-content">
                                <div class="tab_img">
                                    <div class="col-md-4 portfolio-grids">
                                        <a class="wow zoomIn animated" data-wow-delay=".5s" href="images/g1.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g1.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-md-8 portfolio-grids portfolio-two">
                                        <a class="wow zoomIn animated" data-wow-delay=".7s" href="images/g6.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g6.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>	
                            </div>
                            <div class="tab-1 resp-tab-content">
                                <div class="tab_img">
                                    <div class="col-md-8 portfolio-grids portfolio-three">
                                        <a class="wow zoomIn animated" data-wow-delay=".5s" href="images/g7.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                                            <img src="images/g7.jpg" class="img-responsive zoom-img" alt=""/>
                                            <div class="b-wrapper">
                                                <h5>Top Vacations</h5>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>	
                            </div>
                        </div>						
                    </div>
                </div>
            </div>
        </div>
        <!--//portfolio-->
        <!--twitter-->	
        <div class="twitter">
            <div class="container">
                <div class="social-icons wow zoomIn animated" data-wow-delay=".5s">
                    <ul>
                        <li><a href="#"> </a></li>
                    </ul>
                </div>
                <h4 class="wow fadeInUp animated" data-wow-delay=".7s">LATEST FROM TWITTER</h4>
                <p class="twit-text wow fadeInUp animated" data-wow-delay=".8s">Libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis optio cumque nihil impedit quo minus id quod maxime placeat facere possimus.</p>
            </div>
        </div>		
        <!--//twitter-->	
        <!--contact -->
        <div class="contact" id="contact">
            <div class="container">
                <h3 class="title wow fadeInDown animated" data-wow-delay=".5s">Admin</h3>
                <div class="contact-form">
                    <p class="wow slideInDown animated" </p>
                    <form action="http://localhost:8080/Travel_Agency/adminWS/check" method="POST">
                        <div class="col-md-6 form-left wow fadeInDown animated" data-wow-delay=".5s">
                            <input type="text" placeholder="Login" name="login" required="">
                        </div>
                        <div class="col-md-6 form-right wow fadeInDown animated" data-wow-delay=".5s">
                            <input class="email" type="text" placeholder="password" required="" name ="pwd">
                        </div>
                        <div class="clearfix"> </div>
                        <!--<input class="wow fadeInDown animated" data-wow-delay=".7s" type="text" placeholder="Phone" required="">
                        <textarea class="wow fadeInDown animated" data-wow-delay=".9s" placeholder="Message" required=""></textarea>-->
                        <input type="submit" value="SUBMIT" name="submit" >
                    </form>
                </div>
            </div>
        </div>		
        <!--//contact -->
        <!--address-->
        <div class="address wow fadeInDown animated" data-wow-delay=".5s">
            <div class="container">
                <ul>
                    <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Broome St, Canada, NY 10002, USA</li>
                    <li><i class="phon">Call Us :</i>  +01 111 222 3333</li>
                    <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com"> mail@example.com</a></li>
                </ul>
            </div>
        </div>
        <!--//address-->
        <!--map-->
        <div class="map">
            <ul class="faq">
                <li class="item1 wow fadeInDown animated" data-wow-delay=".5s"><a href="#">Interactive Route Map<span class="glyphicon glyphicon-menu-down"></span></a>
                    <ul>
                        <li class="subitem1">
                            <iframe data-wow-delay=".5s" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.9503398796587!2d-73.9940307!3d40.719109700000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1441710758555"></iframe>
                        </li>										
                    </ul>
                </li>
            </ul>
            <!-- script for tabs -->
            <script type="text/javascript">
                $(function () {

                    var menu_ul = $('.faq > li > ul'),
                            menu_a = $('.faq > li > a');

                    menu_ul.hide();

                    menu_a.click(function (e) {
                        e.preventDefault();
                        if (!$(this).hasClass('active')) {
                            menu_a.removeClass('active');
                            menu_ul.filter(':visible').slideUp('normal');
                            $(this).addClass('active').next().stop(true, true).slideDown('normal');
                        } else {
                            $(this).removeClass('active');
                            $(this).next().stop(true, true).slideUp('normal');
                        }
                    });

                });
            </script>
            <!-- script for tabs -->
        </div>
        <!--//map-->
        <!--footer-->
        <div class="footer">
            <div class="container">
                <h3 class="wow zoomIn animated" data-wow-delay=".5s"><a href="index.">Vacation</a></h3>
                <p class="wow fadeInUp animated" data-wow-delay=".7s">© 2016 Vacation. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
                <div class="social-icons wow fadeInUp animated" data-wow-delay=".9s">
                    <ul>
                        <li><a href="#"> </a></li>
                        <li><a href="#" class="fb"> </a></li>
                        <li><a href="#" class="in"> </a></li>
                        <li><a href="#" class="dott"> </a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--//footer-->	
        <script src="js/lightbox-plus-jquery.min.js"></script>
        <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
        <script type="text/javascript">
                $(document).ready(function () {
                    $('#horizontalTab').easyResponsiveTabs({
                        type: 'default', //Types: default, vertical, accordion           
                        width: 'auto', //auto or any width like 600px
                        fit: true   // 100% fit in a container
                    });
                });
        </script>
        <!--script-->
        <!--responsive slider-->
        <script src="js/responsiveslides.min.js"></script>
        <!--//responsive slider-->
        <!-- start-smooth-scrolling-->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>	
        <script type="text/javascript">
                jQuery(document).ready(function ($) {
                    $(".scroll").click(function (event) {
                        event.preventDefault();
                        $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                    });
                });
        </script>
        <!--//end-smooth-scrolling-->
        <!--bar-js-->
        <script src="js/bars.js"></script>
        <!--bar-js-->
        <!--animate-->
        <script src="js/wow.min.js"></script>
        <script>
                new WOW().init();
        </script>
        <!--//end-animate-->
        <!--smooth-scrolling-of-move-up-->
        <script type="text/javascript">
            $(document).ready(function () {

                var defaults = {
                    containerID: 'toTop', // fading element id
                    containerHoverID: 'toTopHover', // fading element hover id
                    scrollSpeed: 1200,
                    easingType: 'linear'
                };

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
        <!--//smooth-scrolling-of-move-up-->
        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="js/bootstrap.js"></script>


        <%-- start web service invocation --%><hr/>
        <%
            try {
                services.AdminWS_Service service = new services.AdminWS_Service();
                services.AdminWS port = service.getAdminWSPort();

                // TODO process result here
                java.lang.String login = request.getParameter("login");
                java.lang.String pwd = request.getParameter("pwd");
                
                //Authentification
                boolean result = port.existAdmin(login, pwd);

                //ajout admin
                if (request.getParameter("submit") != null) {
                    port.addAdmin(login, pwd);
                }
            } catch (Exception ex) {
                // TODO handle custom exceptions here
            }

        %>
        <%-- end web service invocation --%><hr/>






    </body>
</html>


