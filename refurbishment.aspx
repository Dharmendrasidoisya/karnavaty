<%@ Page Language="C#" AutoEventWireup="true" CodeFile="refurbishment.aspx.cs" Inherits="refurbishment" %>

<%@ Register Src="~/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="~/footer.ascx" TagName="uc_footer" TagPrefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />
    <meta name="bingbot" content="index,follow"/>
    <meta name="googlebot" content="index,follow"/>
    <meta name="revisit-after" content="daily"/>
    <meta http-equiv="X-Robots-Tag" content="index, follow">

    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- FAVICONS ICON -->
    <link rel="icon" href="images/favicon.html" type="image/x-icon" />
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />
    <!-- PAGE TITLE HERE -->

    <title id="metatitle" runat="server"></title>
    <meta id="desc" runat="server" name="description" content="" />
    <meta id="keyword" runat="server" name="keywords" content="" />
    <link id="canonical" runat="server" rel="canonical" href="" />
    <link id="alternateurl" runat="server" rel="alternate" href="" hreflang="x-default" />

    <meta id="ogmetatitle" runat="server" property="og:title" content="" />
    <meta id="ogdesc" runat="server" property="og:description" content="" />
    <meta id="ogimage" runat="server" property="og:image" content="" />
    <meta id="ogcanonical" runat="server" property="og:url" content="" />


    <meta id="twimetatitle" runat="server" name="twitter:title" content="" />
    <meta id="twidesc" runat="server" name="twitter:description" content="" />
    <meta id="twiimage" runat="server" name="twitter:image" content="" />

    <!-- BOOTSTRAP STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/bootstrap.min.css">
    <!-- FONTAWESOME STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/fontawesome/css/font-awesome.min.css" />
    <!-- OWL CAROUSEL STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/owl.carousel.min.css">
    <!-- SLICK SLIDER STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/slick.css">
    <link rel="stylesheet preload" as="style" type="text/css" href="css/slick-theme.css">
    <!-- BOOTSTRAP SLECT BOX STYLE SHEET  -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/bootstrap-select.min.css">
    <!-- MAGNIFIC POPUP STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/magnific-popup.min.css">
    <!-- LOADER STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/loader.min.css">
    <!-- MAIN STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/style.css">
    <!-- FLATICON STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/flaticon.min.css">
    <!-- THEME COLOR CHANGE STYLE SHEET -->
    <link rel="stylesheet preload" as="style" class="skin" type="text/css" href="css/skin/skin-1.css">
    <!-- SIDE SWITCHER STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/switcher.css">
    <!-- REVOLUTION SLIDER CSS -->
    <link rel="stylesheet preload" as="style" type="text/css" href="plugins/revolution/revolution/css/settings.css">
    <!-- REVOLUTION NAVIGATION STYLE -->
    <link rel="stylesheet preload" as="style" type="text/css" href="plugins/revolution/revolution/css/navigation.css">
    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css2?family=Rajdhani:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Muli:wght@200;300;400;500;600;700;800;900&amp;display=swap" rel="stylesheet">

    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-ESKDTPR6M5"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-ESKDTPR6M5');
    </script>
	
	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M9G3GQTL');</script>
<!-- End Google Tag Manager -->


</head>
<body style="font-family: 'Helvetica Neue LT Pro'">

	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M9G3GQTL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	
    <div class="page-wraper">

        <uc1:header ID="header" runat="server" />

        <!-- CONTENT START -->
        <div class="page-content">
            <!-- INNER PAGE BANNER -->
            <div class="wt-bnr-inr overlay-wraper bg-center" style="background-image: url(images/banner/2.jpg);">
                <div class="overlay-main site-bg-primary opacity-09"></div>
                <div class="container">
                    <div class="wt-bnr-inr-entry">
                        <div class="banner-title-outer">
                            <div class="banner-title-name">
                                <h1 class="site-text-white">Refurbishment</h1>
                            </div>
                        </div>
                        <!-- BREADCRUMB ROW -->

                        <div>
                            <ul class="wt-breadcrumb breadcrumb-style-2">
                                <li><a href="default.aspx">Home</a></li>
                                <li>Refurbishment</li>
                            </ul>
                        </div>
                        <!-- BREADCRUMB ROW END -->
                    </div>
                </div>
            </div>
            <!-- INNER PAGE BANNER END -->

            <!-- SERVICE DETAIL SECTION START -->
            <div class="section-full p-t80 p-b80">
                <div class="section-content">
                    <div class="container">
                        <div class="services-large-block-outer">
                            <div class="service-detail-for">
                                <div class="services-large">
                                    <div class="services-large-media">
                                        <img loading="lazy" src="images/Refurbishment.png" alt="">
                                    </div>
                                    <div class="services-large-info">
                                        <h3 class="services-title site-text-white">Refurbishment</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="wt-box services-etc m-b30">
                            <div class="wt-info">

                                <p>IRM Enterprise Ltd. is the leading provider of top-quality refurbishment services for tablet press machines and capsule filling machines. With our expertise and dedication to excellence, we offer the best refurbishment solutions tailored to meet your specific needs.</p>

                                <p>We offer comprehensive refurbishment services to revitalize your existing equipment and bring it back to optimal working condition. Our team of skilled technicians and engineers will assess your machines, identify areas for improvement, and implement the necessary refurbishments.</p>

                             <%--   <h3 class="wt-title">How to Approach Refurbishment</h3>
                                <p>
                                    Once you've decided to refurbish, you should not proceed without the assistance of an OEM person. We approach refurbishments with great care at IRM (Karnavati Pharma Machinery Division), beginning with an on-site pre-inspection to establish the necessary scope of a refurbishment. We also maintain regular contact with our clients, assisting them through crucial refurbishment concerns such as:
                                </p>--%>

                              <p> <b>Key features of our refurbishment services include:</b></p>
                                    <b>Machine Inspection and Assessment:</b>
                                    <p>Our refurbishment process begins with a thorough inspection and assessment of your tablet press machines and capsule filling machines. This helps us identify any existing issues, evaluate the equipment's performance, and determine the scope of refurbishment required.</p>

                                    <b>Mechanical and Technical Enhancements:</b>
                                <p>Our skilled technicians meticulously refurbish and replace worn-out or damaged components, ensuring that the machines operate smoothly and efficiently. We focus on enhancing mechanical performance, optimizing operational parameters, and maximizing the lifespan of your equipment.</p>

                                <b>Upgrading Control Systems:</b>
                                <p>This includes integrating advanced automation features, modern control panels, user-friendly interfaces, and data monitoring capabilities. These upgrades enhance operational efficiency, reduce manual errors, and improve overall equipment effectiveness.</p>

                                <b>Quality Assurance and Compliance:</b>
                                <p>During refurbishment, we pay special attention to ensuring that your equipment meets the required quality standards and compliance regulations. We implement necessary measures to enhance quality assurance, such as incorporating inspection systems and validation protocols.</p>

                                <b>Performance Optimization:</b>
                                <p>Our refurbishment services are focused on optimizing the performance of your equipment. We strive to improve production efficiency, reduce downtime, enhance accuracy, and minimize waste.</p>

                                <p><b>Why Choose IRM Enterprise Ltd. for Refurbishment Services?</b></p>
                                <p><b>Extensive Industry Expertise:</b> With years of experience in the pharmaceutical equipment manufacturing industry, we possess in-depth knowledge of tablet press machines and capsule filling machines. Our expertise enables us to provide comprehensive refurbishment solutions that meet the highest industry standards.</p>

                                <p><b>Customized Approach:</b> We understand that each customer's requirements are unique. Therefore, we offer tailor-made refurbishment solutions designed to address your specific needs and challenges. Our team works closely with you to ensure that the refurbished equipment aligns perfectly with your operational requirements.</p>

                                <p><b>Quality Craftsmanship: </b> Our skilled technicians and engineers are committed to delivering excellence in every refurbishment project. We take pride in our meticulous attention to detail and use only the highest quality components to ensure the durability, reliability, and performance of the refurbished equipment.</p>

                                <p><b>Timely Delivery and Support:</b> We value your time and aim to deliver the refurbished equipment within agreed-upon timelines. Throughout the process, our team provides dedicated support and assistance, ensuring a smooth transition and minimal disruption to your operations.</p>

                                <p>Trust IRM Enterprise Ltd. for the best refurbishment services for your tablet press machines and capsule filling machines. Experience improved performance, increased efficiency, and extended equipment life by choosing our refurbishment solutions.</p>


                            </div>
                        </div>

                        <div class="service-detail-single">
                            <div class="row">
                                <!-- <div class="col-lg-6 col-md-12">
                                	<div class="wt-box">
                                    	<div class="wt-media"><img src="images/service/large/pic5.jpg" alt=""></div>
                                    </div>
                                </div> -->
                                <!-- <div class="col-lg-12 col-md-12"> -->
                                <!-- <div class="service-detail-single-list"> -->
                                <!-- <ul class="list-check"> -->
                                <!-- <li>Complete Client Satisfaction</li> -->
                                <!-- <li>Reasonable Prices</li> -->
                                <!-- <li>Quality Assured Products</li> -->
                                <!-- <li>On Time Delivery</li> -->
                                <!-- <li>Ethical Business Practices</li> -->
                                <!-- <li>Efficient Team of Professionals</li> -->
                                <!-- <li>Modern & Core Technologies</li> -->
                                <!-- </ul> -->
                                <!-- </div> -->
                                <!-- </div> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- CONTENT END -->

        <!-- FOOTER START -->
        <uc2:uc_footer ID="uc_footer" runat="server" />
        <!-- FOOTER END -->



        <!-- BUTTON TOP START -->
        <button class="scroltop"><span class="fa fa-angle-up  relative" id="btn-vibrate"></span></button>
    </div>

    <!-- LOADING AREA START ===== -->
    <div class="loading-area">
        <div class="loading-box"></div>
        <div class="loading-pic">
            <div class="cssload-loader"></div>
        </div>
    </div>
    <!-- LOADING AREA  END ====== -->

    <!-- JAVASCRIPT  FILES ========================================= -->
    <script src="js/jquery-2.2.0.min.js"></script>
    <!-- JQUERY.MIN JS -->
    <script src="js/popper.min.js"></script>
    <!-- POPPER.MIN JS -->
    <script src="js/bootstrap.min.js"></script>
    <!-- BOOTSTRAP.MIN JS -->
    <script src="js/bootstrap-select.min.js"></script>
    <!-- Form js -->
    <script src="js/magnific-popup.min.js"></script>
    <!-- MAGNIFIC-POPUP JS -->
    <script src="js/waypoints.min.js"></script>
    <!-- WAYPOINTS JS -->
    <script src="js/counterup.min.js"></script>
    <!-- COUNTERUP JS -->
    <script src="js/waypoints-sticky.min.js"></script>
    <!-- STICKY HEADER -->
    <script src="js/isotope.pkgd.min.js"></script>
    <!-- MASONRY  -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- OWL  SLIDER  -->
    <script src="js/stellar.min.js"></script>
    <!-- PARALLAX BG IMAGE   -->
    <script src="js/theia-sticky-sidebar.js"></script>
    <!-- STICKY SIDEBAR  -->
    <script src="js/jquery.bootstrap-touchspin.js"></script>
    <!-- FORM JS -->
    <script src="js/custom.js"></script>
    <!-- CUSTOM FUCTIONS  -->
    <script src="js/jquery.bgscroll.js"></script>
    <!-- BACKGROUND SCROLL -->
    <script src="js/slick.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/switcher.js"></script>
    <!-- SHORTCODE FUCTIONS  -->

</body>
</html>
