<%@ Page Language="C#" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="service" %>

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
                                <h1 class="site-text-white">Service</h1>
                            </div>
                        </div>
                        <!-- BREADCRUMB ROW -->

                        <div>
                            <ul class="wt-breadcrumb breadcrumb-style-2">
                                <li><a href="default.aspx">Home</a></li>
                                <li>Service</li>
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
                                        <img src="images/Service.png" alt="" loading="lazy">
                                    </div>
                                    <div class="services-large-info">
                                        <h3 class="services-title site-text-white">Service</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <style>
                            ul{
                                padding-left: 25px;
                            }
                        </style>

                        <div class="wt-box services-etc m-b30">
                            <div class="wt-info">
                                <%--<h3 class="wt-title">Guidelines for AMC</h3>--%>
                                <p>
                                   At IRM Enterprise Pvt. Ltd., We provide comprehensive support, including installation, training, and after-sales services, to ensure that our customers maximize the benefits of our machines. Our team of experts is always available to address any inquiries and provide personalized solutions to meet your specific requirements.
                                </p>

                                <p>As a leading manufacturer of machines used in tablet manufacturing and pharmaceutical manufacturing, we understand the critical role that well-maintained equipment plays in your production processes. Our team of skilled technicians possesses in-depth knowledge and experience in servicing and repairing these machines, ensuring that they operate at their optimal performance levels.</p>

                                <p>Our services include routine inspections, cleaning, lubrication, calibration, and performance checks to identify and address any potential issues before they escalate. By proactively maintaining your machines, you can minimize disruptions, reduce the risk of breakdowns, and optimize the efficiency of your pharmaceutical manufacturing operations.</p>

                                <p>We provide the following services to maximize the production capacity and long life of the machines:</p>

                                <ul>
                                    <li><b><a href="amc.aspx" target="_blank">AMC</a></b></li>
                                    <li><b><a href="upgradation.aspx" target="_blank">Upgradation</a></b></li>
                                    <li><b><a href="refurbishment.aspx" target="_blank">Refurbishment</a></b></li>
                                    <li><b><a href="spares.aspx" target="_blank">Spare Management</a></b></li>
                                </ul>

                                <p>At IRM Enterprise Pvt. Ltd., we understand that your machines are valuable assets, and our dedicated team is committed to providing efficient and cost-effective solutions to keep them running smoothly. Whether you require periodic maintenance or emergency repairs, we are here to support you every step of the way.</p>

                                <p>Ensure the smooth operation and longevity of your tablet press machine and capsule filling machine with the expert maintenance services provided by IRM Enterprise Pvt. Ltd.</p>


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
