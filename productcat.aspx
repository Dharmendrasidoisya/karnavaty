<%@ Page Language="C#" AutoEventWireup="true" CodeFile="productcat.aspx.cs" Inherits="productcat" %>

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
<body>
	
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
                                <h1 id="cname1" runat="server" class="site-text-white">Production Scale Models</h1>
                            </div>
                        </div>
                        <!-- BREADCRUMB ROW -->
                        <div>
                            <ul class="wt-breadcrumb breadcrumb-style-2">
                                <li><a href="default.aspx">Home</a></li>
                                <li id="cname2" runat="server">Production Scale Models</li>
                            </ul>
                        </div>
                        <!-- BREADCRUMB ROW END -->
                    </div>
                </div>
            </div>
            <!-- INNER PAGE BANNER END -->

            <!-- ALL SERVICES START -->
            <div class="section-full p-t80 p-b80 bg-white">


                <div class="container">
                    <!-- TITLE START-->
                    <div class="wt-separator-two-part">
                        <div class="row wt-separator-two-part-row">
                            <div class="col-lg-5 col-md-6 wt-separator-two-part-left">
                                <!-- TITLE START-->
                                <div class="section-head left wt-small-separator-outer">
                                    <div class="wt-small-separator site-text-primary">
                                        <div class="sep-leaf-left"></div>
                                        <div>All Products</div>
                                        <div class="sep-leaf-right"></div>
                                    </div>
                                    <h2>Explore Our Main Products</h2>
                                </div>
                                <!-- TITLE END-->
                            </div>
                            <div class="col-lg-7 col-md-6 wt-separator-two-part-right text-left">
                                <p id="cname3" runat="server">We provide expert inspection services for your organization’s mission critical assets using drone technology.</p>
                            </div>
                        </div>
                    </div>

                    <!-- TITLE END-->

                    <div class="section-content">
                        <div class="services-style-two pro-detail">
                            <asp:Repeater ID="gv_customer_list" runat="server">
                                <ItemTemplate>
                                    <div class="row no-gutters">
                                        <div class="col-lg-6 col-md-12">
                                            <div class="wt-media our-story-pic">
                                                <img loading="lazy" src="<%# string.IsNullOrEmpty(Eval("IMAGES").ToString())?  "http://www.placehold.it/200x150/EFEFEF/AAAAAA&text=no+image" : "admin/product/"+Eval("IMAGES") %>" alt="image not available">

                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-12">
                                            <div class="service-style2-detail">
                                                <h3 class="wt-title"><a href="<%#Eval("URL")+".aspx?pid="+Eval("ID") %>"><%#Eval("PNAME") %> </a></h3>
                                                <p><%#Eval("DESCRIPTION") %></p>
                                                <a href="<%#Eval("URL")+".aspx?pid="+Eval("ID") %>" class="site-button-link site-text-primary">Read More</a>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>



                        </div>
                    </div>
                </div>
            </div>
            <!-- ALL SERVICES SECTION END -->
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
