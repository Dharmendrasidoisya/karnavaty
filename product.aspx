<%@ Page Language="C#" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

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
    <link rel="stylesheet prefetch" type="text/css" href="css/fontawesome/css/font-awesome.min.css" />
    <!-- OWL CAROUSEL STYLE SHEET -->
    <link rel="stylesheet prefetch" type="text/css" href="css/owl.carousel.min.css">
    <!-- SLICK SLIDER STYLE SHEET -->
    <link rel="stylesheet prefetch" type="text/css" href="css/slick.css">
    <link rel="stylesheet prefetch" type="text/css" href="css/slick-theme.css">
    <!-- BOOTSTRAP SLECT BOX STYLE SHEET  -->
    <link rel="stylesheet prefetch" type="text/css" href="css/bootstrap-select.min.css">
    <!-- MAGNIFIC POPUP STYLE SHEET -->
    <link rel="stylesheet prefetch" type="text/css" href="css/magnific-popup.min.css">
    <!-- LOADER STYLE SHEET -->
    <link rel="stylesheet prefetch" type="text/css" href="css/loader.min.css">
    <!-- MAIN STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/style.css">
    <!-- FLATICON STYLE SHEET -->
    <link rel="stylesheet prefetch" type="text/css" href="css/flaticon.min.css">
    <!-- THEME COLOR CHANGE STYLE SHEET -->
    <link rel="stylesheet prefetch" class="skin" type="text/css" href="css/skin/skin-1.css">
    <!-- SIDE SWITCHER STYLE SHEET -->
    <link rel="stylesheet prefetch" type="text/css" href="css/switcher.css">
    <!-- REVOLUTION SLIDER CSS -->
    <link rel="stylesheet prefetch" type="text/css" href="plugins/revolution/revolution/css/settings.css">
    <!-- REVOLUTION NAVIGATION STYLE -->
    <link rel="stylesheet prefetch" type="text/css" href="plugins/revolution/revolution/css/navigation.css">
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


    <style>
        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropbtn {
            background-color: #0e5490;
            color: white;
            padding: 16px;
            font-size: 16px;
            border: none;
            cursor: pointer;
        }

        .dropdown-content {
            display: none;
            position: relative;
            right: 0;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

            .dropdown-content a {
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

                .dropdown-content a:hover {
                    background-color: #f1f1f1;
                }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .dropdown:hover .dropbtn {
            background-color: #e31d2c;
        }
    </style>

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
                                <h2 class="site-text-white">Product</h2>
                            </div>
                        </div>
                        <!-- BREADCRUMB ROW -->

                        <div>
                            <ul class="wt-breadcrumb breadcrumb-style-2">
                                <li><a href="default.aspx">Home</a></li>
                                <li>Product</li>
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
                        <div class="wt-box services-etc m-b30">
                            <div class="wt-info">
                                <h1 style="font-size: 36px; text-align: center;">Best Pharma Machine Manufacturer, India</h1>
                                <p>IRM Enterprise Pvt. Ltd., the leading pharma machine manufacturer in the industry takes pride in offering a wide range of high-quality pharmaceutical machines. Our machines are designed and engineered with precision to deliver exceptional performance and reliability. A Pharma Machine is specialized equipment designed for the manufacturing, processing, and packaging of pharmaceutical products. These machines play a vital role in ensuring the efficiency, accuracy, and safety of drug production. Common types include tablet presses, capsule fillers, granulators, and liquid filling machines. Engineered to meet stringent industry standards, pharma machines are built to handle sensitive materials with precision, helping pharmaceutical companies maintain consistent quality, high output, and regulatory compliance. Their advanced automation and control systems also reduce human intervention, minimizing the risk of contamination and errors.</p>

                                <b><a href="https://www.karnavatiengineering.com/rimek-tablet-compression.aspx?cid=44">Tablet Compression Machine:</a></b>
                                <p>Our tablet compression machines are designed to produce high-quality tablets efficiently and accurately. With advanced technology and robust construction, our machines ensure precise tablet compression and consistent output. We offer a variety of models suitable for different production capacities and tablet sizes.</p>

                                <b><a href="https://www.karnavatiengineering.com/rimek-capsule-filling.aspx?cid=46">Capsule Filling Machine:</a></b>
                                <p>Our capsule filling machines are designed to streamline the capsule filling process, providing accurate and efficient operations. With user-friendly interfaces and precise filling mechanisms, our machines ensure optimal capsule filling with minimal wastage. We offer a range of models to accommodate different capsule sizes and production volumes.</p>

                                <b><a href="https://www.karnavatiengineering.com/rimek-granulation.aspx?cid=49">Granulation Machine:</a></b>
                                <p>Granulation plays a crucial role in the pharmaceutical manufacturing process. Our granulation machines are designed to efficiently transform raw materials into granules of uniform size and density. With advanced features and precise control systems, our machines ensure excellent granule quality and uniformity.</p>

                                <b><a href="https://www.karnavatiengineering.com/rimek-tablet-tooling.aspx?cid=50">Tablet Tooling:</a></b>
                                <p>IRM Enterprise Pvt. Ltd., we specialize in providing top-notch tablet tooling solutions to meet the specific needs of pharmaceutical and nutraceutical industries. Explore our wide range of Tablet Machine Punches & Dies Tooling and discover the perfect tablet tooling solution for your tablet press machine.</p>

                                <b><a href="https://www.karnavatiengineering.com/kalweka-multipurpose-equipments.aspx?cid=51">Kalweka Multi-Purpose Equipment:</a></b>
                                <p>Our Kalweka multi-purpose equipment is a versatile solution designed to cater to different pharmaceutical manufacturing needs. This equipment integrates various functions, such as mixing, blending, granulation, and drying, into a single system. With its modular design and customizable options, the Kalweka multi-purpose equipment offers flexibility and efficiency in pharmaceutical production processes.</p>
                                <p>As the best pharma machine manufacturer in the industry, we are committed to delivering top-quality machines that meet the highest standards of performance, reliability, and compliance. Our machines are manufactured using the latest technology and undergo rigorous testing to ensure optimal functionality and durability.</p>
                                <p>At IRM Enterprise Pvt. Ltd., customer satisfaction is our utmost priority. Explore our range of pharma machines and experience the excellence and innovation that sets us apart as the leading pharma machine manufacturer. Contact us today to discuss your needs and let us assist you in selecting the perfect machine for your pharmaceutical production requirements.</p>


                            </div>
                            <%-- <b>FIND YOUR PRODUCT</b>--%>
                        </div>

                       <div class="wt-box services-etc m-b30">
                            <div class="wt-info">
                                <div class="dropdown" style="float: left;">
                                    <button class="dropbtn">-- SELECT PRODUCT --</button>
                                    <asp:Repeater ID="rptMenu" runat="server" OnItemDataBound="rptMenu_ItemDataBound">
                                        <ItemTemplate>
                                            <div class="dropdown-content" style="left: 0;">
                                                <a href="<%#Eval("URL")+".aspx?cid="+Eval("ID") %>" ><%# Eval("NAME") %> </a>

                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </div>
                            </div>
                        </div>

                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />



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
