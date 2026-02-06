<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<%@ Register Src="~/header.ascx" TagName="header" TagPrefix="uc1" %>
<!DOCTYPE html>
<html lang="en" >
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

    <title id="metatitle" runat="server"></title>

    <meta id="desc" runat="server" name="description" content="" />

    <meta id="keyword" runat="server" name="keywords" content="" />

    <link id="canonical" runat="server" rel="canonical" href="" />

    <link id="alternateurl" runat="server" rel="alternate" href="" hreflang="x-default" />

    <meta id="ogmetatitle" runat="server" property="og:title" content="" />
    <meta id="ogdesc" runat="server" property="og:description" content="" />
    <meta id="ogimage" runat="server" property="og:image" content="" />
    <meta id="ogcanonical" runat="server" property="og:url" content="" />
    <meta property="og:type" content="website">

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@rimek">
    <meta id="twimetatitle" runat="server" name="twitter:title" content="" />
    <meta id="twidesc" runat="server" name="twitter:description" content="" />
    <meta id="twiimage" runat="server" name="twitter:image" content="" />

    <!-- Favicon -->
	<link rel="icon" href="images/favicon.png" />
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="images/favicon.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="images/favicon.png" />
    <link rel="icon" type="image/png" sizes="144x144" href="images/favicon.png" />
    <link rel="icon" type="image/png" sizes="192x192" href="images/favicon.png" />

    <!-- BOOTSTRAP STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/bootstrap.min.css">
    <!-- FONTAWESOME STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/fontawesome/css/font-awesome.min.css" />
    <!-- OWL CAROUSEL STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/owl.carousel.min.css">
    <!-- LOADER STYLE SHEET -->
    <link rel="stylesheet preload" as="style" type="text/css" href="css/loader.min.css">
    <!-- MAIN STYLE SHEET -->
    <link rel="stylesheet preload" as="style" as="style" type="text/css" href="css/style.css">
    <!-- THEME COLOR CHANGE STYLE SHEET -->
    <link rel="stylesheet preload" as="style" class="skin" type="text/css" href="css/skin/skin-1.css">
    <!-- REVOLUTION SLIDER CSS -->
    <link rel="stylesheet preload" as="style" type="text/css" href="plugins/revolution/revolution/css/settings.css">
    <!-- REVOLUTION NAVIGATION STYLE -->
    <link rel="stylesheet preload" as="style" type="text/css" href="plugins/revolution/revolution/css/navigation.css">
    <style>
        body {
            font-family: Arial
        }

        .tab {
            overflow: hidden
        }

        .tab button {
            background-color: inherit;
            float: left;
            border: none;
            outline: 0;
            cursor: pointer;
            padding: 14px 16px;
            transition: .3s;
            font-size: 17px
        }

        .tab button:hover {
            background-color: #0078bf;
            color: #fff
        }

        .tab button.active {
            background-color: #264796;
            color: #fff
        }

        .tabcontent {
            display: none;
            padding: 6px 12px;
            border-top: none
        }

        .topright {
            float: right;
            cursor: pointer;
            font-size: 28px;
            display: none
        }

        .topright:hover {
            color: red
        }

        .lblp {
            margin-top: 20px
        }

        @media only screen and (max-width:600px) {
            .footer-style1 {
                height: 310px !important
            }
            .footer-dark .footer-middle .footer-middle-content {
                height: 250px !important;
                text-align: center !important;
            }
            .footer-middle {
                margin-bottom: 0 !important
            }
            .lblp {
                margin-top: 13px
            }
            #welcome_wrapper {
                top: 13px !important
            }
            .about-style2-area {
                padding: 255px 0 80px !important
            }
            #webmax-one {
                height: 337px !important;
                margin-top: 0px !important
            }
        }

        @media screen and (min-device-width: 1400px) and (max-device-width: 1500px) {
            #welcome_wrapper, .tp-fullwidth-forcer {
                height: 660px !important;
            }
			.defaultimg {
				background-size: contain !important;
			}
			.about-style2-area{
				    padding: 0px 0 !important;
			}
			#webmax-one{
			    margin-top: -33px !important;
			}
			.header-style-4 .header-2-nav, .header-style-4 .logo-header, .p-t10 {
    padding-top: 2px !important;
}
			#welcome_wrapper, .tp-fullwidth-forcer {
    height: 670px !important;
}
        }

		@media screen and (min-device-width: 1100px) and (max-device-width: 1366px) {
			#webmax-one{
			    margin-top: -40px !important;
			}
			.defaultimg {
				background-size: contain !important;
			}
			.about-style2-area{
				    padding: 0px 0 !important;
			}
			.header-style-4 .header-2-nav, .header-style-4 .logo-header, .p-t10 {
				padding-top: 6px !important;
			}
		}

        #webmax-one {
            height: 800px;
        }

        .header-style-4 .is-fixed.color-fill .main-bar,
        .lblmainheight,
        .light-dotts-line.owl-carousel .owl-dots .owl-dot span,
        .page-wraper,
        .why-choose-content .single-box.whitebg {
            background: #fff
        }

        #welcome_wrapper,
        .tp-fullwidth-forcer {
            height: 800px !important
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


    <style>
        @media only screen and (max-width: 600px) {
            .ldr {
                font-size: 40px !important;
            }

            .drf {
                font-size: 11px !important;
            }
            .defaultimg{
                    background-size:contain !important;
            }
            .tp-bullets{
                top:95% !important;
            }
        }
        @media only screen and (max-width: 767px) {
    .about-style2-image-box .overlay-box .button {
        float: right !important;
    }
        .about-style2-image-box .overlay-box .title {
                float: inline-start !important;
        padding: 16px 0 20px 20px !important;
    }
}

    </style>

</head>
<body style="font-family: 'Helvetica Neue LT Pro'">
	
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M9G3GQTL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	
    <uc1:header ID="header" runat="server" />
    <div class="page-wraper">
        <!-- CONTENT START -->
        <div class="page-content">
            <div class="slider-outer">
                <div id="welcome_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="goodnews-header" data-source="gallery" style="padding: 0px; margin-top: -28px;">
                    <div id="webmax-one" class="rev_slider fullscreenbanner" data-version="5.4.3.1">
                        <ul>
                            <!-- SLIDE 1 -->
                            <li data-index="rs-902" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="img/banner/bg1.png">
                                <!-- MAIN IMAGE -->
                                <img fetchpriority="high" src="img/banner/bg1.png" loading="lazy" alt="bg1" style="height: 800px !important; background-size:100% !important"  />
                                <!-- LAYER NR. 3 [ for title ] -->
                            </li>
                            <!-- SLIDE 2 -->
                            <li data-index="rs-902" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="img/banner/bg2.png" data-rotate="0" data-fstransition="fade"
                                data-fsmasterspeed="300" data-fsslotamount="7" data-saveperformance="off" data-title="Slide Title" data-param1="Additional Text" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8=""
                                data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img fetchpriority="high" src="img/banner/bg2.png" loading="lazy" alt="bg2" data-lazyload="img/banner/bg2.png" style="height: 800px !important; background-size:100% !important" />
                            </li>
                            <!-- SLIDE 3 -->
                            <li data-index="rs-902" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="img/banner/bg3.png" data-rotate="0" data-fstransition="fade"
                                data-fsmasterspeed="300" data-fsslotamount="7" data-saveperformance="off" data-title="Slide Title" data-param1="Additional Text" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8=""
                                data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img fetchpriority="high" src="img/banner/bg3.png" loading="lazy" alt="bg3" data-lazyload="img/banner/bg3.png" style="height: 800px !important; background-size:100% !important" data-bgposition="center center">
                            </li>
                            <!-- SLIDE 4 -->
                            <li data-index="rs-902" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="img/banner/bg4.png" data-rotate="0" data-fstransition="fade"
                                data-fsmasterspeed="300" data-fsslotamount="7" data-saveperformance="off" data-title="Slide Title" data-param1="Additional Text" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8=""
                                data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img fetchpriority="high" src="img/banner/bg4.png" loading="lazy" alt="bg4" data-lazyload="img/banner/bg4.png" style="height: 800px !important; background-size:100% !important" data-bgposition="center center" />
                            </li>

                            <!-- SLIDE 5 -->
                            <li data-index="rs-902" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="img/banner/bg4.png" data-rotate="0" data-fstransition="fade"
                                data-fsmasterspeed="300" data-fsslotamount="7" data-saveperformance="off" data-title="Slide Title" data-param1="Additional Text" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8=""
                                data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img fetchpriority="high" src="img/banner/bg5.png" loading="lazy" alt="bg5" data-lazyload="img/banner/bg5.png" style="height: 800px !important; background-size:100% !important" data-bgposition="center center" />
                            </li>
                        </ul>
                        <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
                    </div>
                </div>
            </div>
            <!-- SLIDER END -->
            <section class="about-style2-area">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-5">
                            <div class="about-style2-text">
                                <div class="sec-title">
                                    <p style="font-size: 20px;font-weight: 600; color:#000;text-transform: none;">About Rimek</p>
                                </div>
                                <div class="text" style="padding-bottom: 5px;">
                                    <p>IRM Enterprises Pvt. Ltd., formerly known as Karnavati Engineering, was established in 1981 with the aim of supplying customized and distinct products to the pharmaceuticals industry. As specialist in Pharma Machinery Solutions we provide wide range of <b> <a href="tablet-compression-machine.aspx?cid=44">Tablet Compression Machines</a>,</b> <b> <a href="capsule-filling-machine.aspx?cid=46">Capsule Filling Machines</a>,</b> <b>  <a href="granulation-machine.aspx?cid=49">Granulation line</a>,</b> <b> <a href="tablet-tooling.aspx?cid=50">Tablet Tooling</a> </b> and <b> <a href="kalweka-multipurpose-equipments.aspx?cid=51">Kalweka Multi-Purpose Equipment's</a> </b> under the brand name of Rimek.</p>
                                    <p>One of our notable achievements is the introduction of the small batch (R & D) <b>Tablet Press Machine </b>which have revolutionized the manufacturing process and allowed pharmaceutical companies to produce tablets in smaller quantities for research and development purposes. In addition to our <b>Tablet Press Machines, </b>we have also pioneered the development of a fully <b><a href="cf-125.aspx?pid=118">Automatic Capsule Filling Machine</a></b>, <b><a href="mini-i.aspx?pid=181">Rotary Tablet Press Machine</a></b>, <b><a href="roll-compactor.aspx?pid=184">Roll Compactor Machine</a></b>, <b><a href="nx-i.aspx?pid=178">Salt Tablet Press Machine</a></b>, <b><a href="unik-ii-ec.aspx?pid=179">Bilayer Tablet Compression Machine</a></b> and <b><a href="tablet-tooling.aspx?cid=50">Tablet Tooling</a></b> to increase their production efficiency.</p>
                                </div>
                                <div class="button" style="padding-top: 0px;">
                                    <a href="company.aspx" class="site-button-link site-text-primary">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-7">
                            <div class="about-style2-image-box">
                                <div class="pattern wow slideInUp animated" data-wow-delay="100ms" data-wow-duration="1500ms" style="visibility: visible; animation-duration: 1500ms; animation-delay: 100ms; animation-name: slideInUp;"></div>
                                <div class="image">
                                    <img src="img/about.jpg" alt="About Rimek" loading="lazy">
                                    <div class="overlay-box">
                                        <div class="title">
                                            <h1 class="ldr">40+ <span class="drf">Years Experience<br> in this Field</span></h1>
                                        </div>
                                        <div class="button">
                                            <a href="company.aspx"><span class="fa fa-angle-left"></span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <div class="section-content bg-gray" style="padding-top: 80px; padding-bottom: 80px;">
                <div class="container">
                    <div class="text-center" style="margin-bottom: 50px;">
                        <p style="font-size: 20px;font-weight: 600; color:#000;text-transform: none;">Served For A Wide Range Of Industries</p>
                    </div>
                    <div class="row">
                        <div id="owl-demo" class="owl-carousel">
                            <div class="item">
                                <div class="single-project">
                                    <div class="wt-box d-icon-box-one bg-white shadow card1">
                                        <div class="wt-icon-box-wraper m-b40">
                                            <div class="icon-xl inline-icon">
                                                <span class="icon-cell site-text-primary">
                                                    <img fetchpriority="high" src="img/tablet.png" alt="Pharmaceutical" loading="lazy" />
                                                </span>
                                            </div>
                                        </div>
                                        <div class="d-icon-box-title title-style-2 site-text-secondry">
                                            <h3 class="s-title-one">Pharmaceutical</h3>
                                        </div>
                                        <div class="d-icon-box-content">
                                            <p style="text-transform: capitalize;">Our wide range of Tablet Press Machines and Capsule Filling Machines play a crucial role in enhancing productivity, quality, and competitiveness in the pharmaceutical industry, ultimately benefiting both manufacturers and consumers.</p>
                                            <a href="pharmaceuticals.aspx?aid=15" class="site-button-link site-text-primary">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--  Single Project  -->
                            <div class="item">
                                <div class="single-project">
                                    <div class="wt-box d-icon-box-one bg-white shadow card1">
                                        <div class="wt-icon-box-wraper m-b40">
                                            <div class="icon-xl inline-icon">
                                                <span class="icon-cell site-text-primary">
                                                    <img fetchpriority="high" src="img/tablet.png" alt="Ayurveda"  loading="lazy"/>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="d-icon-box-title title-style-2 site-text-secondry">
                                            <h3 class="s-title-one">Ayurveda</h3>
                                        </div>
                                        <div class="d-icon-box-content">
                                            <p>With the idea of combining latest pharma technology and ancient Indian healing science, our UNIK I and UNIK I FC are the best in the industry to meet your pharma machinery requirement for Ayurveda Industry.</p>
                                            <a href="ayurveda.aspx?aid=16" class="site-button-link site-text-primary">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--  Single Project  -->
                            <div class="item">
                                <div class="wt-box d-icon-box-one bg-white shadow card1">
                                    <div class="wt-icon-box-wraper m-b40">
                                        <div class="icon-xl inline-icon">
                                            <span class="icon-cell site-text-primary">
                                                <img fetchpriority="high" src="img/tablet.png" alt="Food & Confectionary (Polo)" loading="lazy" />
                                            </span>
                                        </div>
                                    </div>
                                    <div class="d-icon-box-title title-style-2 site-text-secondry">
                                        <h3 class="s-title-one">Food &amp; Confectionary (Polo)</h3>
                                    </div>
                                    <div class="d-icon-box-content">
                                        <p>With our UNIK PC and NX𝒾 I tablet press machines, you can get the best and high quality production in the confectionery industry.</p>
                                        <a href="food-confectionary-polo.aspx?aid=17" class="site-button-link site-text-primary">Read More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="wt-box d-icon-box-one bg-white shadow card1">
                                    <div class="wt-icon-box-wraper m-b40">
                                        <div class="icon-xl inline-icon">
                                            <span class="icon-cell site-text-primary">
                                                <img fetchpriority="high" src="img/tablet.png" alt="Ceramic" loading="lazy" />
                                            </span>
                                        </div>
                                    </div>
                                    <div class="d-icon-box-title title-style-2 site-text-secondry">
                                        <h3 class="s-title-one">Ceramic</h3>
                                    </div>
                                    <div class="d-icon-box-content">
                                        <p>Our RSP Series of automatic tablet compression machines are the most suitable to meet all the production related requirement in Ceramic industry.</p>
                                        <a href="ceramic.aspx?aid=18" class="site-button-link site-text-primary">Read More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="wt-box d-icon-box-one bg-white shadow card1">
                                    <div class="wt-icon-box-wraper m-b40">
                                        <div class="icon-xl inline-icon">
                                            <span class="icon-cell site-text-primary">
                                                <img fetchpriority="high" src="img/tablet.png" alt="Nutraceutical" loading="lazy" />
                                            </span>
                                        </div>
                                    </div>
                                    <div class="d-icon-box-title title-style-2 site-text-secondry">
                                        <h3 class="s-title-one">Nutraceutical</h3>
                                    </div>
                                    <div class="d-icon-box-content">
                                        <p>Our UNIK PC and NX𝒾 I automatic tablet press machines are the most efficient and suitable for the continuous and consistent production for Nutraceutical industry</p>
                                        <a href="nutraceutical.aspx?aid=19" class="site-button-link site-text-primary">Read More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="wt-box d-icon-box-one bg-white shadow card1">
                                    <div class="wt-icon-box-wraper m-b40">
                                        <div class="icon-xl inline-icon">
                                            <span class="icon-cell site-text-primary">
                                                <img fetchpriority="high" src="img/tablet.png" alt="Veterinary" loading="lazy" />
                                            </span>
                                        </div>
                                    </div>
                                    <div class="d-icon-box-title title-style-2 site-text-secondry">
                                        <h3 class="s-title-one">Veterinary</h3>
                                    </div>
                                    <div class="d-icon-box-content">
                                        <p>Our Bolus and RSP series of automatic tablet compression machine are the best suitable for the veterinary industry to ensure the well-being and improving the overall quality of veterinary care.</p>
                                        <a href="veterinary.aspx?aid=20" class="site-button-link site-text-primary">Read More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="wt-box d-icon-box-one bg-white shadow card1">
                                    <div class="wt-icon-box-wraper m-b40">
                                        <div class="icon-xl inline-icon">
                                            <span class="icon-cell site-text-primary">
                                                <img fetchpriority="high" src="img/tablet.png" alt="Camphor" loading="lazy" />
                                            </span>
                                        </div>
                                    </div>
                                    <div class="d-icon-box-title title-style-2 site-text-secondry">
                                        <h3 class="s-title-one">Camphor</h3>
                                    </div>
                                    <div class="d-icon-box-content">
                                        <p>Our UNIK Press automatic tablet compression machine is capable to satisfy all the requirements related to Camphor Tablet Production.</p>
                                        <a href="camphor.aspx?aid=21" class="site-button-link site-text-primary">Read More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="wt-box d-icon-box-one bg-white shadow card1">
                                    <div class="wt-icon-box-wraper m-b40">
                                        <div class="icon-xl inline-icon">
                                            <span class="icon-cell site-text-primary">
                                                <img fetchpriority="high" src="img/tablet.png" alt="Chlorine" loading="lazy" />
                                            </span>
                                        </div>
                                    </div>
                                    <div class="d-icon-box-title title-style-2 site-text-secondry">
                                        <h3 class="s-title-one">Chlorine</h3>
                                    </div>
                                    <div class="d-icon-box-content">
                                        <p>UNIK PC and UNIK II EC are the best tablet press machines for the manufacturing of Chlorine Tablet to sterilize drinking water and swimming pools.</p>
                                        <a href="chlorine.aspx?aid=22" class="site-button-link site-text-primary">Read More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="wt-box d-icon-box-one bg-white shadow card1">
                                    <div class="wt-icon-box-wraper m-b40">
                                        <div class="icon-xl inline-icon">
                                            <span class="icon-cell site-text-primary">
                                                <img fetchpriority="high" src="img/tablet.png" alt="Fresheners" loading="lazy" />
                                            </span>
                                        </div>
                                    </div>
                                    <div class="d-icon-box-title title-style-2 site-text-secondry">
                                        <h3 class="s-title-one">Fresheners</h3>
                                    </div>
                                    <div class="d-icon-box-content">
                                        <p>Our Bolus and RSP Series of automatic tablet compression machines are the most suitable to meet all the production requirement of Fresheners industry.</p>
                                        <a href="fresheners.aspx?aid=23" class="site-button-link site-text-primary">Read More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container" style="padding-top:80px; padding-bottom:80px;">
                <div class="counter-outer">
                    <div class="row justify-content-center">
                        <div class="col-lg-3 col-md-6 ">
                            <div class="counter-box">
                                <h2 class="counter">6500</h2>
                                <span class="site-text-secondry title-style-2">Installations</span>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 ">
                            <div class="counter-box">
                                <h2 class="counter counter1" style="font-size: 55px;">100</h2>
                                <span class="site-text-secondry title-style-2">Performance</span>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 ">
                            <div class="counter-box">
                                <h2 class="counter">43</h2>
                                <span class="site-text-secondry title-style-2">Years of Excellence</span>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 ">
                            <div class="counter-box">
                                <h2 class="counter">70</h2>
                                <span class="site-text-secondry title-style-2">Countries</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <section class="why-choose-area" style="background: #ededed">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="why-choose-title float-left">
                                <div class="sec-title">
                                    <div class="icon">
                                        <img fetchpriority="high" src="img/home-1.png" alt="Awesome Logo" loading="lazy">
                                    </div>
                                    <div class="title" style="margin-bottom: 18px;">Why Rimek ?</div>
                                    <div class="text-holder">
                                        <p style="font-weight: 400; text-transform: unset; font-size:16px">Rimek is a brand built on a strong values and ethics with dedication to be a leading Pharmaceutical Machine Manufacturing company at global level.</p>
                                    </div>
                                </div>
                                <div class="button">
                                    <a class="btn-one" href="contact.aspx">Make an Appointment<span class="flaticon-next"></span></a>
                                </div>
                            </div>
                            <div class="why-choose-content float-right">
                                <!--Start Single Box-->
                                <div class="single-box redbg">
                                    <div class="icon-holder">
                                        <img fetchpriority="high" src="img/customer-satisfaction.png" alt="Customer Satisfaction" loading="lazy">
                                    </div>
                                    <div class="text-holder">
                                        <h3>Customer Satisfaction</h3>
                                        <p>We focus on providing “Customer Satisfaction” by complying with or exceeding our customer's requirements.</p>
                                    </div>
                                </div>
                                <!--End Single Box-->
                                <!--Start Single Box-->
                                <div class="single-box whitebg">
                                    <div class="icon-holder">
                                        <img src="img/experienced-team.png" alt="Experienced Team" loading="lazy">
                                    </div>
                                    <div class="text-holder">
                                        <h3>Experienced Team</h3>
                                        <p>Our team of experts is highly driven toward delivering world-class pharmaceutical processing machines.</p>
                                    </div>
                                </div>
                                <!--End Single Box-->
                                <!--Start Single Box-->
                                <div class="single-box whitebg">
                                    <div class="icon-holder">
                                        <img fetchpriority="high" src="img/Reasonable-Price.png" alt="Reasonable Price" loading="lazy">
                                    </div>
                                    <div class="text-holder">
                                        <h3>Reasonable Price</h3>
                                        <p>We at IRM Enterprises Pvt. Ltd. provide superior and durable machines at the best and most affordable price. </p>
                                    </div>
                                </div>
                                <!--End Single Box-->
                                <!--Start Single Box-->
                                <div class="single-box blackbg">
                                    <div class="icon-holder">
                                        <img fetchpriority="high" src="img/Quality-Guaranteed.png" alt="Quality Guaranteed" loading="lazy">
                                    </div>
                                    <div class="text-holder">
                                        <h3>Quality Guaranteed</h3>
                                        <p>All our machines are manufactured with the finest quality raw materials and are ISO 9001:2015 certified.</p>
                                    </div>
                                </div>
                                <!--End Single Box-->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <div class="section-content">
                <div class="container-fluid" style="padding-left: 0px; padding-right: 0px;">
                    <img fetchpriority="high" src="images/globalmap.jpg" alt="Global Map" loading="lazy" />
                </div>
            </div>
        </div>
    </div>
    <!-- FOOTER START -->
    <footer class="site-footer footer-large footer-dark text-white footer-style1">
        <div class="footer-middle">
            <div class="">
                <div class="footer-middle-content" style="background-color: #0e5491;">
                    <div class="logo-footer">
                        <a style="padding-left: 5px;">
                            <img fetchpriority="high" src="img/footer-img.png" alt="logo" loading="lazy">
							<img fetchpriority="high" class="lblwr" src="img/footer-img77.png" alt="logo" loading="lazy">
                        </a>
                    </div>
                    <div>
                        <ul class="lble">
                            <li style="list-style: none; font-size: 0.875em;"><a>Privacy Policy</a></li>
                        </ul>
                        <span style="font-size: 0.875em; margin-bottom: 10px;">S. No. 342, Nani Kadi, Taluka - Kadi, Dist - Mehsana, Gujarat - 382715, India</span>
                        <ul class="social-icons  wt-social-links footer-social-icon le">
                            <li><a href="https://www.facebook.com/irmenterprisespvtltd" target="_blank" class="fa fa-facebook"></a></li>
                            <li><a href="https://www.youtube.com/channel/UCR9f5B2wSqE7AT0kbv0QggQ" target="_blank" class="fa fa-youtube"></a></li>
                            <li><a href="https://x.com/irmenterprises" target="_blank" class="fa fa-twitter"></a></li>
                            <li><a href="https://www.linkedin.com/company/irm-enterprises-pvt-ltd/" target="_blank" class="fa fa-linkedin"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="wt-footer-bot-left d-flex justify-content-center">
                    <span class="copyrights-text">
                        <p class="lblp">Made with <i class="fa fa-heart" aria-hidden="true" style="color: red;"></i> and passion by <a href="https://www.goadsindia.com/" target="_blank" style="color: #fff;">Ads India.</a></p>
                    </span>
                </div>
            </div>
        </div>
    </footer>
    <!-- FOOTER END -->
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
    <!-- REVOLUTION JS FILES -->
    <script src="plugins/revolution/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script src="plugins/revolution/revolution/js/jquery.themepunch.revolution.min.js"></script>
    <script src="plugins/revolution/revolution/js/extensions/revolution-plugin.js"></script>
    <!-- REVOLUTION SLIDER SCRIPT FILES -->
    <script src="js/rev-script-1.js"></script>

    <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                items: 4,
                lazyLoad: true,
                loop: true,
                margin: 10,
                autoplay: true,
                autoplayTimeout: 3000,
                autoplayHoverPause: true,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2,
                    },
                    1000: {
                        items: 4,
                        loop: true
                    }
                }
                //navigation: true
            });
        });
    </script>
    <script>
        $(document).ready(function () {
            $("#owl-demo2").owlCarousel({
                items: 4,
                lazyLoad: true,
                loop: true,
                margin: 10,
                autoplay: true,
                autoplayTimeout: 3000,
                autoplayHoverPause: true,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2,
                    },
                    1000: {
                        items: 4,
                        loop: true
                    }
                }
                //navigation: true
            });
        });
    </script>
    <script>
        $(document).ready(function () {
            $(".owl-demo1").owlCarousel({
                items: 1,
                lazyLoad: true,
                loop: true,
                margin: 10,
                autoplay: true,
                autoplayTimeout: 3000,
                autoplayHoverPause: true,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2,
                    },
                    1000: {
                        items: 4,
                        loop: true
                    }
                }
                //navigation: true
            });
        });
    </script>
    <script>
        function openCity(evt, cityName) {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablinks");
            for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
            }
            document.getElementById(cityName).style.display = "block";
            evt.currentTarget.className += " active";
        }
        // Get the element with id="defaultOpen" and click on it
        document.getElementById("defaultOpen").click();
    </script>
    <script type="text/javascript">!function () { "use strict"; window.addEventListener("message", (function (e) { if (void 0 !== e.data["datawrapper-height"]) { var t = document.querySelectorAll("iframe"); for (var a in e.data["datawrapper-height"]) for (var r = 0; r < t.length; r++) { if (t[r].contentWindow === e.source) t[r].style.height = e.data["datawrapper-height"][a] + "px" } } })) }();</script>
</body>
</html>
