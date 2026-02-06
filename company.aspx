<%@ Page Language="C#" AutoEventWireup="true" CodeFile="company.aspx.cs" Inherits="company" %>

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
                                <h1 class="site-text-white">Company</h1>
                            </div>
                        </div>
                        <!-- BREADCRUMB ROW -->

                        <div>
                            <ul class="wt-breadcrumb breadcrumb-style-2">
                                <li><a href="default.aspx">Home</a></li>
                                <li>Company</li>
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
                                        <img src="images/fencing.jpg" alt="" loading="lazy">
                                    </div>
                                    <div class="services-large-info">
                                        <h3 class="services-title site-text-white">Company</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="wt-box services-etc m-b30">
                            <div class="wt-info">
                                <h3 class="wt-title">About Company</h3>

                                <p>At IRM Enterprises Pvt. Ltd., we are committed to being a comprehensive solution provider for all your <b>tablet press machine </b>and <b>capsule filling machine </b>needs to across various industries, including Pharmaceuticals, Ayurveda, Food & Confectionary (Polo), Ceramic, Nutraceutical, Veterinary, Camphor, Chlorine, Fresheners, Pesticides, Chemical, and Aquaculture. With our diverse range of high-quality machines, we cater to the unique requirements of each industry, ensuring optimal performance and customer satisfaction.</p>

                                <p>
                                    At IRM Enterprises Pvt. Ltd., we take pride in being one of the best pharma machinery manufacturers in the industry. With our origins dating back to 1981 as Karnavati Engineering, we have been dedicated to delivering specialized and customized products to the pharmaceuticals industry.
                                </p>

                                <p>
                                    As a comprehensive solution provider, we cater to various industries including Pharmaceuticals, Ayurveda, Food & Confectionary (Polo), Ceramic, Nutraceutical, Veterinary, Camphor, Chlorine, Fresheners, Pesticides, Chemical, and Aquaculture to meet the diverse needs of these industries.
                                </p>




                                <blockquote class="m-tb20 bg-gray p-a30" style="max-width: none;">
                                    <i class="fa fa-quote-left font-20"></i>
                                    <p>Our Vision </p>
                                    <p style="font-weight: 500;">Our vision is “To become a leading pharmaceutical machinery manufacturer in India and a significant global player.” </p>

                                    <p>Our Mission </p>
                                    <p style="font-weight: 500;">With the Mission “To build happier & healthier tomorrow. We are committed to provide total customer satisfaction & achieve leadership in chosen market products & services across the globe through excellence in technology, based on world-class research & development. We uphold high ethical standards in all our products and operations, ensuring that we are good corporate citizens.”</p>

                                    <p>Our Products </p>
                                    <p style="font-weight: 500;">Our product portfolio is equipped with industry 4.0 readiness, offering robust, reliable, agile, intuitive, collaborative, compact, lightweight, and modular solutions. We embrace the latest technologies to provide cutting-edge products that meet the evolving needs of the industry.</p>
                                </blockquote>

                                <p>At IRM Enterprises Pvt. Ltd., we boast a state-of-the-art manufacturing facility that adheres to the highest global and cGMP standards. With a sprawling area of over 5000 square meters, our facility is equipped with modern machinery to ensure efficient and precise manufacturing. However, our core asset lies in our people. We have a young and highly skilled workforce that excels in their respective fields, driving innovation and quality in everything we do.</p>

                                <p>Our work culture is centered around the development of our people and fostering an environment of growth and collaboration. We believe in finding possibilities and inspiring our employees to pursue their personal and professional growth. With innovative methods and contemporary management practices, we nurture leadership qualities, stimulate creativity, and foster team spirit within our organization.</p>

                                <p>At IRM Enterprises Pvt. Ltd., we are committed to delivering excellence in the field of pharma machinery manufacturing. With our focus on innovation, quality, and customer satisfaction, we strive to be the preferred choice for all your machinery needs. Join us on this journey towards a better future in the pharmaceutical industry.</p>

                            </div>
                        </div>

                        <div class="service-detail-single">
                            <div class="row">
                                <!-- <div class="col-lg-6 col-md-12">
                                	<div class="wt-box">
                                    	<div class="wt-media"><img src="images/service/large/pic5.jpg" alt="" loading="lazy"></div>
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
