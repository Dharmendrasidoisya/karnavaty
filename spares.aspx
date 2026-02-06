<%@ Page Language="C#" AutoEventWireup="true" CodeFile="spares.aspx.cs" Inherits="spares" %>

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
                                <h1 class="site-text-white">Spares Management</h1>
                            </div>
                        </div>
                        <!-- BREADCRUMB ROW -->

                        <div>
                            <ul class="wt-breadcrumb breadcrumb-style-2">
                                <li><a href="default.aspx">Home</a></li>
                                <li>Spares Management</li>
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
                                        <img src="images/spares.png" alt="" loading="lazy"/>
                                    </div>
                                    <div class="services-large-info">
                                        <h3 class="services-title site-text-white">Spares Management</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="wt-box services-etc m-b30">
                            <div class="wt-info">
                               <%-- <h3 class="wt-title">Spare Parts</h3>--%>
                                <p>
                                   IRM Enterprise Ltd. is trusted manufacturing and provider of spare parts for tablet press machines and capsule filling machines. With our extensive expertise and commitment to excellence, we offer a comprehensive range of tablet compression machine parts and parts for tablet press machines to meet your specific needs.
                                </p>

                                <p>At IRM Enterprise Ltd., we specialize in manufacturing and providing top-quality spare parts for tablet compression machines and capsule filling machines. Our comprehensive range of tablet press machine parts includes:</p>

                                <b>Punches and Dies</b>
                                <p>We offer a wide selection of punches and dies that are precision-engineered to meet the highest industry standards. These essential components play a crucial role in the tablet compression process, ensuring accurate dosing, uniformity, and consistent tablet quality. Our punches and dies are manufactured using premium materials and undergo stringent quality control measures to guarantee durability and performance.</p>

                                <b>Turret Components:</b>
                                <p>The turret is a critical part of the tablet press machine, and we provide a range of turret components, including turret segments, turret caps, and other related parts. Our turret components are designed to ensure smooth rotation, precise alignment, and reliable operation of the tablet compression machine.</p>

                                <b>Compression Rollers:</b>
                                <p>We offer high-quality compression rollers that are essential for the tablet compression process. Our compression rollers are meticulously crafted to provide optimal tablet compression and uniform tablet hardness. With our durable and precisely engineered compression rollers, you can achieve consistent tablet quality and maximize the efficiency of your tablet press machine</p>

                                <b>Tablet Tooling Accessories:</b>
                                <p>To support your tablet manufacturing process, we provide a range of tablet tooling accessories. These include tablet tooling inspection kits, tooling storage cabinets, and other accessories that help you maintain and organize your tablet press machine tooling. Our tablet tooling accessories are designed to enhance efficiency, streamline tooling maintenance, and ensure the smooth operation of your equipment.</p>

                               <p>To support your tablet manufacturing process, we provide a range of tablet tooling accessories. These include tablet tooling inspection kits, tooling storage cabinets, and other accessories that help you maintain and organize your tablet press machine tooling. Our tablet tooling accessories are designed to enhance efficiency, streamline tooling maintenance, and ensure the smooth operation of your equipment.</p>

                                <b>Why Choose IRM Enterprise Ltd. for Tablet Press Machine Parts?</b>

                                <p><b>Extensive Expertise:</b> With years of experience in the pharmaceutical equipment manufacturing industry, we possess in-depth knowledge of tablet press machines and their components. Our expertise enables us to manufacture and provide spare parts that are tailored to your specific requirements.</p>

                                <p><b>Customization Options: </b> We offer customization options for certain spare parts to ensure they align perfectly with your equipment. Our team works closely with you to understand your requirements and deliver personalized solutions.</p>

                                <p><b>Exceptional Quality Control:</b> Quality is our top priority. We have rigorous quality control processes in place to ensure that every spare part we manufacture and provide meets the highest standards of quality, precision, and durability.</p>

                                <p><b>Timely Delivery and Support:</b> We value your time and strive to deliver your spare parts within agreed-upon timelines. Our dedicated support team is available to assist you throughout the process, ensuring a seamless experience and minimal downtime for your operations.</p>

                                <p>When it comes to spare parts for tablet press machines and capsule filling machines, IRM Enterprise Ltd. is your trusted partner. We are committed to delivering the highest quality tablet compression machine parts and parts for tablet press machines that meet your specific requirements. Contact us today to discuss your spare part needs, and let us provide you with reliable solutions to keep your equipment running at its best. </p>


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
