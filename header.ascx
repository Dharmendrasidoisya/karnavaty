<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="header" %>

<style>
   @font-face{font-family:'Helvetica Neue LT Pro';src:url('css/newcss/HelveticaNeueLTPro-Lt.eot');src:url('css/newcss/HelveticaNeueLTPro-Lt.eot') format('embedded-opentype'),url('css/newcss/HelveticaNeueLTPro-Lt.woff2') format('woff2'),url('css/newcss/HelveticaNeueLTPro-Lt.woff') format('woff'),url('css/newcss/HelveticaNeueLTPro-Lt.ttf') format('truetype');font-weight:300;font-style:normal;font-display:swap}@font-face{font-family:'Helvetica Neue LT Pro';src:url('css/newcss/italic/HelveticaNeueLTPro-LtIt.eot');src:url('css/newcss/italic/HelveticaNeueLTPro-LtIt.eot') format('embedded-opentype'),url('css/newcss/italic/HelveticaNeueLTPro-LtIt.woff2') format('woff2'),url('css/newcss/italic/HelveticaNeueLTPro-LtIt.woff') format('woff'),url('css/newcss/italic/HelveticaNeueLTPro-LtIt.ttf') format('truetype');font-weight:300;font-style:italic;font-display:swap}@font-face{font-family:'Helvetica Neue LT Pro';src:url('css/newcss/bold/HelveticaNeueLTPro-Bd.eot');src:url('css/newcss/bold/HelveticaNeueLTPro-Bd.eot') format('embedded-opentype'),url('css/newcss/bold/HelveticaNeueLTPro-Bd.woff2') format('woff2'),url('css/newcss/bold/HelveticaNeueLTPro-Bd.woff') format('woff'),url('css/newcss/bold/HelveticaNeueLTPro-Bd.ttf') format('truetype');font-weight:700;font-style:normal;font-display:swap}@font-face{font-family:'Helvetica Neue LT Pro';src:url('css/newcss/b-i/HelveticaNeueLTPro-BdIt.eot');src:url('css/newcss/b-i/HelveticaNeueLTPro-BdIt.eot?#iefix') format('embedded-opentype'),url('css/newcss/b-i/HelveticaNeueLTPro-BdIt.woff2') format('woff2'),url('css/newcss/b-i/HelveticaNeueLTPro-BdIt.woff') format('woff'),url('css/newcss/b-i/HelveticaNeueLTPro-BdIt.ttf') format('truetype');font-weight:700;font-style:italic;font-display:swap}
   
   @media screen and (min-device-width: 1100px) and (max-device-width: 1536px) {
    .lblmegamenu {
      left: -535px !important;
}
}
</style>
<style>
    .btn-search,.search-box{position:absolute;right:0}.search-box{width:fit-content;height:fit-content}.btn-search,.input-search{width:50px;height:50px;border-style:none;outline:0;color:#fff;background-color:#0e5491}.input-search{padding:10px 40px 10px 10px;font-size:18px;letter-spacing:2px;border-radius:25px;transition:.5s ease-in-out}.input-search::placeholder{color:rgba(255,255,255,.5);font-size:18px;letter-spacing:2px;font-weight:100}.btn-search{font-size:20px;font-weight:700;cursor:pointer;border-radius:50%;pointer-events:painted}.btn-search:focus~.input-search,.input-search:focus{border-radius:30px;border-bottom:1px solid rgba(255,255,255,.5);transition:.5s cubic-bezier(0, .11, .35, 2)}.btn-search:focus~.input-search{width:250px}.input-search:focus{width:300px;background-color:#0e5491}.menusetupsearch{width:100%;margin-right:0!important}.setmainmenudk{display:contents}.d-n{display:block!important}@media only screen and (max-width:600px){.search-box{top:50%}.menusetupsearch{display:block!important}#header_product{display:none!important}.header-nav .nav>li .sub-menu li a{font-size:18px;font-weight:400}}@media only screen and (min-width:600px){.d-n{display:none!important}}@media screen and (min-device-width:1367px) and (max-device-width:1440px){.megamenu{left:-420px!important}}@media screen and (min-device-width:1100px) and (max-device-width:1366px){.megamenu{left:-420px!important}}
</style>
<!-- HEADER START -->
<header class="site-header header-style-4 mobile-sider-drawer-menu">
    <div class="sticky-header main-bar-wraper  navbar-expand-lg">
        <div class="main-bar lblmainheight">
            <div class="container clearfix" style=" padding-left:20px;padding-right:20px">
                <div class="logo-header">
                    <div class="logo-header-inner logo-header-one">
                        <a href="default.aspx">
                            <img src="img/footer-img1.png" alt="logo" loading="lazy">
                        </a>
                    </div>
                </div>
                <!-- NAV Toggle Button -->
                <button id="mobile-side-drawer" data-target=".header-nav" data-toggle="collapse" type="button" class="navbar-toggler collapsed">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar icon-bar-first"></span>
                    <span class="icon-bar icon-bar-two"></span>
                    <span class="icon-bar icon-bar-three"></span>
                </button>
                <!-- MAIN Vav -->
                <div class="nav-animation header-nav navbar-collapse collapse">
                    <div class="setmainmenudk">
                        <ul class="nav navbar-nav menusetupsearch">
                            <li style="display: none" id="home" runat="server"><a href="default.aspx">Home</a></li>

                            <li style="display: none" id="aboutus" runat="server">
                                <a href="about.aspx">About</a>
                                <ul class="sub-menu">
                                    <li><a href="">Our History </a></li>
                                    <li><a href="">Global Presence</a></li>
                                    <li><a href="">Our Ethos</a>
                                        <ul class="sub-menu">
                                            <li><a href="">Vision</a></li>
                                            <li><a href="">Mission</a></li>
                                            <li><a href="">Value</a></li>
                                            <li><a href="culture.aspx">Culture</a></li>
                                        </ul>
                                    </li>

                                    <li><a href="">Our Uniqueness</a></li>
                                    <li><a href="">Careers</a></li>

                                </ul>
                            </li>
                            <style>
                                .megamenu{background-color:#fff;display:block;left:-488px;top:100%;list-style:none;margin:20px 0 0;opacity:0;padding:20px;position:absolute;visibility:hidden;width:1300px;z-index:10}.header-nav .nav>li:hover>.megamenu{opacity:1;visibility:visible;margin-top:0;-webkit-transition:.3s;-moz-transition:.3s;-ms-transition:.3s;-o-transition:.3s;transition:.3s}.megamenu li{float:left;list-style:none;width:258px}.setlinkmenu{display:block;width:82.7%!important;text-align:end}.setlinkmenu a{color:#0e5491}
                            </style>
                            <li id="product1" runat="server" class="d-n d-f">
                                <a href="product.aspx">Products</a>
                                <ul class="sub-menu">
                                    <asp:Repeater ID="rptMenu1" runat="server" OnItemDataBound="rptMenu1_ItemDataBound">
                                        <ItemTemplate>
                                            <li style="font-weight: 400; font-size: 18px;"><a href="<%#Eval("URL")+".aspx?cid="+Eval("ID") %>"><%# Eval("NAME") %></a>
                                                <ul class="sub-menu">
                                                    <asp:Repeater ID="rptSubMenu1" OnItemDataBound="rptSubMenu1_ItemDataBound" runat="server">
                                                        <ItemTemplate>
                                                            <li style="font-weight: 400; font-size: 16px;"><a href="<%#Eval("URL")+".aspx?pid="+Eval("ID") %>"><%# Eval("PNAME") %></a></li>
                                                        </ItemTemplate>
                                                    </asp:Repeater>
                                                </ul>
                                            </li>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </ul>
                            </li>

                            <li id="product" runat="server" >
                                <a href="product.aspx">Products</a>
                                <ul runat="server" id="tabs" class="megamenu megamenu1 lblmegamenu" style="/*height: 570px; */ width: 1380px; left: -690px; font-family: 'Helvetica Neue LT Pro'">
                                    <asp:Repeater ID="rptMenu" runat="server" OnItemDataBound="rptMenu_ItemDataBound">
                                        <ItemTemplate>
                                            <li style="font-weight: 600; font-size: 18px;"><a style="color: #0e5491;" href="<%#Eval("URL")+".aspx?cid="+Eval("ID") %>"><%# Eval("NAME") %></a>
                                                <ul class="megamenusub">
                                                    <asp:Repeater ID="rptSubMenu" OnItemDataBound="rptSubMenu_ItemDataBound" runat="server">
                                                        <ItemTemplate>
                                                            <li style="font-weight: 400; font-size: 16px;"><a href="<%#Eval("URL")+".aspx?pid="+Eval("ID") %>"><%# Eval("PNAME") %></a></li>
                                                        </ItemTemplate>
                                                    </asp:Repeater>
                                                </ul>
                                            </li>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </ul>
                            </li>
                            <li id="Service" runat="server">
                                <a href="service.aspx">Service</a>
                                <ul class="sub-menu">
                                    <li><a style="font-weight: 400; font-size: 18px; color: #111111" href="amc.aspx">AMC</a></li>
                                    <li><a style="font-weight: 400; font-size: 18px; color: #111111" href="upgradation.aspx">Upgradation</a></li>
                                    <li><a style="font-weight: 400; font-size: 18px; color: #111111" href="refurbishment.aspx">Refurbishment</a></li>
                                    <li><a style="font-weight: 400; font-size: 18px; color: #111111" href="spares.aspx">Spares Management</a></li>
                                </ul>
                            </li>
                            <li id="application" runat="server"><a href="application.aspx">Application</a></li>
                            <li id="meida" runat="server"><a href="media.aspx">Media</a></li>
                            <li id="company" runat="server"><a href="company.aspx">Company</a></li>
                            <li id="global" runat="server"><a href="global-presence.aspx">Global Presence</a></li>
                            <li id="resources" runat="server"><a href="resources.aspx">Resources</a>
                                <ul class="sub-menu">
                                    <li><a style="font-weight: 400; font-size: 18px; color: #111111" href="downloads.aspx">Downloads (Brochures) </a></li>
                                    <li><a style="font-weight: 400; font-size: 18px; color: #111111" href="blogs.aspx">Blogs</a></li>
                                </ul>
                            </li>
                            <li id="contact" runat="server"><a href="contact.aspx">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="search-box" style="display: none">
                        <button class="btn-search"><i class="fa fa-search"></i></button>
                        <input type="text" class="input-search" placeholder="Type to Search...">
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<a href="https://web.whatsapp.com/send?l=en&amp;&phone=+919689980151 &text= Hey! I am Interested in Rimek" class="float lbldes" target="_blank"><img src="img/wt.png" alt="whatsapp" style="width: 50px;" loading="lazy"></a>

<a class="float iconwhatsup" target="_blank" href="https://wa.me/+919689980151?text=Hey! I am Interested in Rimek"><img src="img/wt.png" alt="whatsapp" style="width: 50px;" loading="lazy"></a>

<style>
    .float,.float1{position:fixed;width:45px;height:45px;color:#fff;border-radius:50px;text-align:center;font-size:30px;z-index:100}.float{bottom:20px;left:25px}.float1{bottom:80px;left:96%}.iconwhatsup{display:none}@media only screen and (max-width:600px){.lbldes{display:none!important}.iconwhatsup{display:block!important}.float1{left:81%!important}}
</style>
