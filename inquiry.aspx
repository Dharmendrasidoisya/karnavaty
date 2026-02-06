<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inquiry.aspx.cs" Inherits="inquiry" %>

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

        .lblbtn {
            position: relative;
            display: inline-block;
            background: #264796;
            color: #fff;
            font-size: 15px;
            line-height: 60px;
            font-weight: 500;
            text-transform: capitalize;
            padding: 0 30px;
            transition: .5s;
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
                                    <h1 class="site-text-white">Inquiry From</h1>
                                </div>
                            </div>
                            <!-- BREADCRUMB ROW -->

                            <div>
                                <ul class="wt-breadcrumb breadcrumb-style-2">
                                    <li><a href="default.aspx">Home</a></li>
                                    <li>Inquiry Form</li>
                                </ul>
                            </div>

                            <!-- BREADCRUMB ROW END -->
                        </div>
                    </div>
                </div>
                <!-- INNER PAGE BANNER END -->

                <!-- SECTION CONTENTG START -->



                <!-- GOOGLE MAP -->
                <div class="section-full bg-white">
                    <div class="section-content">
                        <div class="container d-flex">

                            <div class="col-lg-12 col-md-6 m-b30 m-t30">


                                <section>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-lg-12">
                                               <%-- <h3 class="text-uppercase">Inquiry Form</h3>--%>

                                                <div class="m-t-30">
                                                    <asp:TextBox ID="TextBox6" runat="server" Visible="false"></asp:TextBox>
                                                    <div class="row">
                                                        <div class="form-group col-md-6">
                                                            <label for="name">Name</label>
                                                            <asp:TextBox ID="TextBox4" class="form-control" runat="server" placeholder="Enter Your Name"></asp:TextBox>
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ForeColor="Red" ErrorMessage="Please Enter Your Name"></asp:RequiredFieldValidator>
                                                        </div>
                                                        <br />
                                                        <div class="form-group col-md-6">
                                                            <label for="email">Email</label>
                                                            <asp:TextBox ID="TextBox1" class="form-control" placeholder="Enter Your Email" runat="server"></asp:TextBox>
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ForeColor="Red" ErrorMessage="Please Enter Your Email"></asp:RequiredFieldValidator>

                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="form-group col-md-6">
                                                            <label for="phoneno">Your Phone No</label>
                                                            <asp:TextBox ID="TextBox2" class="form-control" MaxLength="10" placeholder="Enter Your Phone No" runat="server"></asp:TextBox>
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ForeColor="Red" ErrorMessage="Please Enter Your Phone No"></asp:RequiredFieldValidator>

                                                        </div>

                                                        <div class="form-group col-md-6">
                                                            <label for="location">Your Location</label>
                                                            <asp:TextBox ID="TextBox5" class="form-control" placeholder="Enter Your Location" runat="server"></asp:TextBox>
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ForeColor="Red" ErrorMessage="Please Enter Your Location"></asp:RequiredFieldValidator>

                                                        </div>

                                                    </div>

                                                    <div class="row">
                                                        <div class="form-group col-md-12">
                                                            <label for="location">Your Product Name</label>
                                                            <asp:TextBox ID="TextBox7" class="form-control" ReadOnly="true"  placeholder="Enter Your ProductName" runat="server"></asp:TextBox>
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" ForeColor="Red" ErrorMessage="Please Enter Your ProductName"></asp:RequiredFieldValidator>

                                                        </div>
                                                        <%--<div class="form-group">
                                                            <label for="Resume">Resume Upload</label>
                                                            <asp:FileUpload ID="FileUpload1" runat="server" />
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="FileUpload1" ForeColor="Red" ErrorMessage="Please Enter Your Resume"></asp:RequiredFieldValidator>
                                                        </div>--%>
                                                    </div>

                                                    <div class="form-group">
                                                        <label for="message">Message</label>
                                                        <asp:TextBox ID="TextBox3" class="form-control" placeholder="Enter Your Message" runat="server" TextMode="MultiLine"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ForeColor="Red" ErrorMessage="Please Enter Your Message"></asp:RequiredFieldValidator>
                                                    </div>

                                                    <div class="form-group">
                                                        <p id="TextBox8" visible="false" runat="server"></p>
                                                    </div>


                                                    <asp:Button ID="Button1" class="lblbtn" runat="server" Text="Submit" OnClick="Button1_Click" />
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>

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

</body>
</html>
