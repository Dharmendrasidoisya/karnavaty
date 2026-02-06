<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<%@ Register Src="~/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="~/footer.ascx" TagName="uc_footer" TagPrefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />
    <meta name="bingbot" content="index,follow" />
    <meta name="googlebot" content="index,follow" />
    <meta name="revisit-after" content="daily" />
    <meta http-equiv="X-Robots-Tag" content="index, follow">

    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

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

    <!-- FAVICONS ICON -->
    <link rel="icon" href="images/favicon.html" type="image/x-icon" />
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />

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

    <style>
        .site-button:hover, .site-button:focus, .site-button:active, .nl-search-btn:hover {
            background-color: #d72323 !important;
        }

        .site-button {
            background-color: #08578f !important;
        }

        .m-t {
            margin-top: -43px;
        }

        @media only screen and (max-width: 600px) {
            .m-t {
                margin-top: -10px !important;
            }

            .m-b {
                margin-bottom: 30px !important;
            }

            .d-flex {
                display: block !important;
            }
        }

        .form-control {
            border-bottom: 1px solid #ebebeb;
            height: 52px;
            padding: 10px 20px;
            background: #fafafa;
        }

        .form-group {
            margin-bottom: 25px;
        }
    </style>

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
        <form id="form1" runat="server">
            <!-- CONTENT START -->
            <div class="page-content">

                <!-- INNER PAGE BANNER -->
                <div class="wt-bnr-inr overlay-wraper bg-center" style="background-image: url(images/banner/2.jpg);">
                    <div class="overlay-main site-bg-primary opacity-09"></div>
                    <div class="container">
                        <div class="wt-bnr-inr-entry">
                            <div class="banner-title-outer">
                                <div class="banner-title-name">
                                    <h1 class="site-text-white">Contact Us</h1>
                                </div>
                            </div>
                            <!-- BREADCRUMB ROW -->

                            <div>
                                <ul class="wt-breadcrumb breadcrumb-style-2">
                                    <li><a href="default.aspx">Home</a></li>
                                    <li>Contact Us</li>
                                </ul>
                            </div>

                            <!-- BREADCRUMB ROW END -->
                        </div>
                    </div>
                </div>
                <!-- INNER PAGE BANNER END -->

                <!-- SECTION CONTENTG START -->


                <!-- CONTACT FORM -->
                <div class="section-full p-t80 p-b50 bg-cover" style="background-image: url(images/background/bg-7.html)">
                    <div class="section-content">
                        <div class="container">
                            <div class="contact-one">
                                <!-- CONTACT FORM-->
                                <!-- TITLE START-->
                                <div class=" left wt-small-separator-outer">
                                    <p>If you have any inquiries or requirements related to Tablet Press machines, Capsule filling machines, or any other pharma machinery, IRM Enterprise Pvt. Ltd. is here to assist you. As a leading pharma machine manufacturer in India and manufacturer of pharmaceutical machinery, we provide high-quality solutions tailored to meet your specific needs.</p>
                                    <p>At IRM Enterprise Pvt. Ltd., we value our customers and strive to deliver exceptional service. Whether you have questions about our products, need technical assistance, or require a customized solution, our team of experts is ready to assist you every step of the way.</p>
                                </div>
                                <div class="row d-flex justify-content-center flex-wrap">
                                    <div class="col-lg-4 col-md-3 m-b30 oi">
                                        <div class="contact-info">
                                            <div class="contact-info-inner">

                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>Head Office</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Address -</span>
                                                            <p><a id="address1" runat="server" class="lbla">S. No. 342, Nani Kadi, Taluka – Kadi, Dist – Mehsana, Gujarat – 382715, India</a></p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a id="mobile1" runat="server" class="lbla" href="tel:+9689980151">+91 9689980151</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a id="email1" runat="server" class="lbla" href="mailto:info@irmltd.co.in"></a></p>
                                                        </div>
                                                    </div>

                                                    <%-- <div class="wt-icon-box-wraper left m-b30">
                                                    <div class="icon-content">
                                                        <span class="m-t0">Address Info</span>
                                                        <p>
                                                            S. No. 342, Nani Kadi, Taluka – Kadi, Dist – Mehsana, Gujarat – 382715, India
                                                       
                                                        </p>
                                                    </div>
                                                </div>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                    <div class="col-lg-4 col-md-3 m-b30" >
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head  left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>West - Mumbai Office</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Pravin Wasule</p>

                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact No -</span>
                                                            <p><a class="lbla" href="tel:9099099251">+91 90990 99251</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:pravin@irmltd.co.in">pravin@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                            <br />
                                                        </div>
                                                    </div>

                                                </div>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 m-b30" >
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head def left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>West - Mumbai Office</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Vinay Dandage</p>

                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact No -</span>
                                                            <p><a class="lbla" href="tel:9099955897">+91 90999 55897</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:vinay.dandage@irmltd.co.in">vinay.dandage@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                            <br />
                                                        </div>
                                                    </div>

                                                </div>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 m-b30">
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head  left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>Gujarat, MP and Rajasthan </b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Haresh Patel </p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:+9099099310">+91 90990 99310</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:haresh.patel@irmltd.co.in">haresh.patel@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                            <br />
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 m-b30" >
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head  left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>North - New Delhi Office – </b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Sanjay Tyagi</p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:9099099821">+91  90990 99821</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:tyagi.sanjay@irmltd.co.in">tyagi.sanjay@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                            <br />
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 m-b30 m-b">
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>SOUTH – Bangalore and Hyderabad Office - </b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Prasad Yenugula </p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:9099099346">+91  90990 99346</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:prasad.yenugula@irmltd.co.in">prasad.yenugula@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 m-b30">
                                        <div class="contact-info">
                                            <div class="contact-info-inner" style="display: none">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>SOUTH – Bangalore and Hyderabad Office - </b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name </span>
                                                            <p>Mr. Eppalapalli Sreenivas -</p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:9099099606">+91  90990 99606</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:sreenivas.e@irmltd.co.in">sreenivas.e@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                </div>

                                <h3 style="color: #0e5491">Export / International Business – </h3>

                                <div class="row d-flex justify-content-center flex-wrap">

                                    <div class="col-lg-4 col-md-4 m-b30 m-t">
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>Europe, LA, Middle East, West Africa -</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Gokul Songara</p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:9099099340">+91  90990 99340</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:gokul.songara@irmltd.co.in">gokul.songara@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                            <br />
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="col-lg-4 col-md-4 m-b30 m-t">
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>SAARC, South Africa, East Africa, CIS, Asia Pacific, North Africa -</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Sushant Tendulkar</p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:9773756507">+91 97737 56507</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:sushant.tendulkar@irmltd.co.in">sushant.tendulkar@irmltd.co.in</a></p>
                                                            <p style="display: none"><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 m-b30">
                                        <div class="contact-info" style="display: none">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>SAARC, South Africa, East Africa, CIS, Asia Pacific, North Africa -</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Sushant Tendulkar</p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:9773756507">+91  97737 56507</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:sushant.tendulkar@irmltd.co.in">sushant.tendulkar@irmltd.co.in</a></p>
                                                            <p><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                </div>


                                <h3 style="color: #0e5491">Support and Service - </h3>

                                <div class="row d-flex justify-content-center flex-wrap">

                                    <div class="col-lg-4 col-md-4 m-b30 m-t">
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>Domestic and International</b>
                                                            <br>

                                                            <%-- <span class="m-t0">Name -</span>
                                                            <p>Mr. Mahesh Dalvi</p>--%>
                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:+916357009932 ">+91 6357009932 (sales)</a></p>
                                                            <p><a class="lbla" href="tel:+916357080936 ">+91 6357080936 (Support)</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:Support.Kel@irmltd.co.in">Support.Kel@irmltd.co.in</a></p>
                                                            <p><a class="lbla" href="mailto:Sales.kel@irmltd.co.in">Sales.kel@irmltd.co.in</a></p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="col-lg-4 col-md-4 m-b30">
                                        <div class="contact-info" style="display: none;">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>SAARC, South Africa, East Africa, CIS, Asia Pacific, North Africa -</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Sushant Tendulkar</p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:+ 9773756507">+91  97737 56507</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:sushant.tendulkar@irmltd.co.in">sushant.tendulkar@irmltd.co.in</a></p>
                                                            <p><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 m-b30">
                                        <div class="contact-info" style="display: none">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="section-head left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>SAARC, South Africa, East Africa, CIS, Asia Pacific, North Africa -</b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Sushant Tendulkar</p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:+ 9773756507">+91  97737 56507</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:sushant.tendulkar@irmltd.co.in">sushant.tendulkar@irmltd.co.in</a></p>
                                                            <p><a class="lbla" href="mailto:info@irmltd.co.in">info@irmltd.co.in</a></p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                </div>
                                
                                <h3 style="color: #0e5491">Punches and Dies - </h3>
                                <div class="row d-flex flex-wrap">
                                    <div class="col-lg-4 col-md-4 m-b30">
                                        <div class="contact-info">
                                            <div class="contact-info-inner">
                                                <!-- TITLE START-->
                                                <div class="left wt-small-separator-outer">
                                                </div>
                                                <div class="contact-info-section" style="background-image: url(images/background/bg-map2.html);">
                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <b>Gujarat, MP and Rajasthan </b>
                                                            <br>
                                                            <br>
                                                            <span class="m-t0">Name -</span>
                                                            <p>Mr. Krunal Panchal </p>


                                                        </div>
                                                    </div>

                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Contact Details -</span>
                                                            <p><a class="lbla" href="tel:+9727491146">+91 97274 91146</a></p>
                                                        </div>
                                                    </div>


                                                    <div class="wt-icon-box-wraper left m-b30">
                                                        <div class="icon-content">
                                                            <span class="m-t0">Email address</span>
                                                            <p><a class="lbla" href="mailto:krunal.panchal@irmltd.co.in">krunal.panchal@irmltd.co.in</a></p>
                                                            <br />
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <style>
                    .form-group {
                        margin-bottom: 0px;
                    }
                </style>

                <!-- GOOGLE MAP -->
                <div class="section-full bg-white">
                    <div class="section-content">
                        <div class="container d-flex">
                            <div class="col-lg-6 col-md-6 m-b30">
                                <div class="gmap-outline">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3665.0808154974866!2d72.31275931497251!3d23.276513034825047!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395c186f14e8698b%3A0xea7cf7adb80383cf!2sKarnavati%20Engineering%20Ltd%2C%20S.No.342%2CNani%20kadi%20%2CTaluka-kadi%2CDistic-Mehasana%2CGujarat%2C%20Nani%20Kadi%20Part%2C%20Gujarat%20382715!5e0!3m2!1sen!2sin!4v1651820808554!5m2!1sen!2sin" width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 m-b30">

                                <!-- TITLE END -->
                                <div class="row">
                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox4" class="form-control" runat="server" placeholder="Enter Your Name"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ForeColor="Red" ErrorMessage="Please Enter Your Name"></asp:RequiredFieldValidator>

                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox1" class="form-control" placeholder="Enter Your Email" runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator Style="float:inline-start;" ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ForeColor="Red" ErrorMessage="Please Enter Your Email"></asp:RequiredFieldValidator>
											
											<asp:RegularExpressionValidator Style="float:inline-start;" ID="RegexValidator1" runat="server" ControlToValidate="TextBox1" ForeColor="Red" ErrorMessage="Please Enter a valid Email address" ValidationExpression="^.*@.*\.com$"></asp:RegularExpressionValidator>
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox2" class="form-control" MaxLength="10" placeholder="Enter Your Phone No" runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator Style="float:inline-start;" ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ForeColor="Red" ErrorMessage="Please Enter Your Phone No"></asp:RequiredFieldValidator>
											
<asp:RegularExpressionValidator Style="float:inline-start;" ID="RegexValidator2" runat="server" ControlToValidate="TextBox2" ForeColor="Red" ErrorMessage="Please Enter a valid Phone Number (only digits)" ValidationExpression="^\d{10}$"></asp:RegularExpressionValidator>
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox5" class="form-control" placeholder="Enter Your Location" runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator Style="float:inline-start;" ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ForeColor="Red" ErrorMessage="Please Enter Your Location"></asp:RequiredFieldValidator>
											
											<asp:RegularExpressionValidator Style="float:inline-start;" ID="RegexValidator3" runat="server" ControlToValidate="TextBox5" ForeColor="Red" ErrorMessage="Location should contain only alphabetic characters" ValidationExpression="^[a-zA-Z\s]+$"></asp:RegularExpressionValidator>
											
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox7" class="form-control" disabled value="Rimek" placeholder="Enter Your Product" runat="server"></asp:TextBox>
                                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" ForeColor="Red" ErrorMessage="Please Enter ProductName"></asp:RequiredFieldValidator>--%>
                                        </div><br />
                                    </div>

                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox3" class="form-control" placeholder="Enter Your Message" runat="server" TextMode="MultiLine"></asp:TextBox>
                                            <asp:RequiredFieldValidator Style="float:inline-start;" ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ForeColor="Red" ErrorMessage="Please Enter Your Message"></asp:RequiredFieldValidator>
											
											<asp:RegularExpressionValidator Style="float:inline-start;" ID="RegexValidator4" runat="server" ControlToValidate="TextBox3" ForeColor="Red" ErrorMessage="Please enter a valid message (letters, numbers)" ValidationExpression="^[a-zA-Z0-9\s.,!?'-]+$"></asp:RegularExpressionValidator>
											
                                        </div>
                                    </div>

                                    <div class="col-md-12">
                                        <asp:Button ID="Button1" class="site-button site-btn-effect" runat="server" Text="Submit" OnClick="Button1_Click" />
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>

            </div>
            <!-- CONTENT END -->
        </form>
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
    <script type="text/javascript" src="https://www.indiantradebird.com/Scripts/view/_ExternalPost.js"></script>

</body>
</html>
