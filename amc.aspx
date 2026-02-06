<%@ Page Language="C#" AutoEventWireup="true" CodeFile="amc.aspx.cs" Inherits="amc" %>

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
    <meta id="ogcanonical" runat="server" property="og:url" content=""/>


    <meta id="twimetatitle" runat="server" name="twitter:title" content=""/>
    <meta id="twidesc" runat="server"  name="twitter:description" content=""/>
    <meta id="twiimage" runat="server" name="twitter:image" content=""/>


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
	  function gtag(){dataLayer.push(arguments);}
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
<body style="font-family:'Helvetica Neue LT Pro'">
	
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
                                <h1 class="site-text-white">AMC</h1>
                            </div>
                        </div>
                        <!-- BREADCRUMB ROW -->

                        <div>
                            <ul class="wt-breadcrumb breadcrumb-style-2">
                                <li><a href="default.aspx">Home</a></li>
                                <li>AMC</li>
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
                                        <img src="images/AMC.png" alt="" loading="lazy">
                                    </div>
                                    <div class="services-large-info">
                                        <h3 class="services-title site-text-white">AMC</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="wt-box services-etc m-b30">
                            <div class="wt-info">
                                <%--<h3 class="wt-title">Guidelines for AMC</h3>--%>
                                <p>
                                   IRM Enterprise Ltd. is your trusted partner for the best annual maintenance contract service for tablet press machines and capsule filling machines. We understand the critical role that these machines play in the tablet manufacturing process, and we are committed to ensuring their optimal performance and longevity through our comprehensive maintenance services.
                                </p>

                                <p>Our Annual Maintenance Contract (AMC) is designed to provide our expertise in the field and deep understanding of the working of tablet press machines and capsule filling machines, we offer a range of services to keep your equipment running smoothly and efficiently.</p>



                                <blockquote class="m-tb20 bg-gray p-a30" style="max-width:none;">
                                    <i class="fa fa-quote-left font-20"></i>
                                    <p>Key features of our AMC service include:</p>
                                    <p style="font-weight: 500;">Regular Preventive Maintenance: Our skilled technicians will conduct routine inspections, cleanings, and lubrications of your machines to prevent any potential issues and ensure their continued reliability.</p>

                                    <p style="font-weight: 500;">Calibration and Testing: We will meticulously calibrate and test your tablet press machines and capsule filling machines to ensure accurate dosage, uniform tablet/capsule weight, and consistent quality output.</p>

                                    <p style="font-weight: 500;">Replacement of Wear Parts: Over time, certain components of the machines may experience wear and tear. As part of our AMC, we will proactively identify and replace these parts to maintain optimal performance.</p>
                                    <p style="font-weight: 500;">Emergency Support: In the event of any unexpected breakdowns or technical issues, our dedicated support team will be available to provide prompt assistance and minimize downtime.</p>
                                    <p style="font-weight: 500;">Performance Optimization: We will fine-tune your machines for optimal efficiency, productivity, and quality output, maximizing your overall operational performance.</p>
                                    <p style="font-weight: 500;">Documentation and Reporting: Throughout the contract period, we will maintain comprehensive documentation of all maintenance activities and provide regular reports on the condition and performance of your machines</p>
                                </blockquote>

                                <h3 class="wt-title">By choosing our AMC service, you can benefit from:</h3>
                                <p>Reduced Downtime: Our proactive maintenance approach helps minimize unexpected breakdowns, ensuring uninterrupted production and reducing downtime.</p>
                                <p>Extended Equipment Lifespan: Regular maintenance and timely replacement of worn-out parts enhance the longevity of your tablet press machines and capsule filling machines, protecting your investment.</p>
                                <p>Improved Product Quality: Our calibration and testing processes guarantee accurate dosages, uniform tablet/capsule weight, and consistent quality output, meeting the highest industry standards.</p>
                                <p>Expert Technical Support: Our experienced technicians and support team are always available to address any technical issues promptly and provide you with reliable solutions.</p>
                                <p>Cost Savings: By opting for our comprehensive AMC service, you can avoid costly repairs and equipment replacements in the long run, resulting in significant cost savings.</p>

                                <p>At IRM Enterprise Ltd., we prioritize customer satisfaction and strive to exceed your expectations with our top-notch maintenance services. Trust us as your preferred partner for the maintenance of tablet press machines and capsule filling machines used in tablet manufacturing.</p>
                                <p>Contact us today to discuss your maintenance requirements and let us tailor an AMC package that suits your specific needs.</p>

                            </div>
                        </div>

                        <div class="service-detail-single">
                            <div class="row">
                                <!-- <div class="col-lg-6 col-md-12">
                                	<div class="wt-box">
                                    	<div class="wt-media"><img src="images/service/large/pic5.jpg" loading="lazy" alt=""></div>
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
