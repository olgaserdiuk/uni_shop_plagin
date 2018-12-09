<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="windows-1251">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>@pageTitl@</title>
    <meta name="description" content="@pageDesc@">
    <meta name="keywords" content="@pageKeyw@">
    <meta name="copyright" content="@pageReg@">
    <meta content="General" name="rating">
    <meta name="ROBOTS" content="ALL">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon.png"> 

    <!-- Bootstrap -->
    <!--   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
    <!-- <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap.min.css" rel="stylesheet"> -->
   <!--  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->

   <!-- Vendor Styles including: Bootstrap, Font Icons, Plugins, etc.-->
   <link rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/vendor.min.css">
   <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">

   <!-- Main Template Styles-->
   <link id="mainStyles" rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/styles.min.css">

   <!-- Modernizr-->
   <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/modernizr.min.js"></script>


</head>
<body id="body" data-dir="@ShopDir@" data-path="@php echo $GLOBALS['PHPShopNav']->objNav['path']; php@" data-id="@php echo $GLOBALS['PHPShopNav']->objNav['id']; php@" data-subpath="@php echo $GLOBALS['PHPShopNav']->objNav['name']; php@" data-token="@dadataToken@">

    <!-- Fonts -->
    <!--  <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap.offcanvas.min.css" rel="stylesheet"> -->
   <!--  <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/font-awesome.min.css" rel="stylesheet">
   <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/iconfont.css" rel="stylesheet">
-->

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

      <!-- jQuery -->
      <!--  <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery-1.11.0.min.js"></script> -->

      <!-- jQuery Plugins -->
        <!-- <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/owl.carousel.min.css" rel="stylesheet">
        <script src="java/jqfunc.js"></script>
        <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/jquery.bxslider.css" rel="stylesheet">
        <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/jquery-ui.min.css" rel="stylesheet">
        <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap-select.min.css" rel="stylesheet">
        <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bar.css" rel="stylesheet">
        <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/suggestions.min.css" rel="stylesheet"> -->

        <!-- Template -->
        <!--  <link href="@pageCss@" rel="stylesheet"> -->

        


        <!-- Header Section Starts -->
        <!-- Navbar-->
        <!-- Remove "navbar-sticky" class to make navigation bar scrollable with the page.-->
        <header class="navbar navbar-sticky">
            <!-- Theme -->
            <div class="site-branding">
              <a class="site-logo hidden-xs-down" href="/">
                <img src="@logo@" alt="@name@" title="@name@" class="img-responsive">
            </a>
            <a class="site-logo logo-sm hidden-sm-up" href="index.html">
                <img src="@logo@" alt="@name@" title="@name@" class="img-responsive">
            </a>
        </div>
        <!-- Main Navigation-->
        <nav class="site-menu" id="js-bootstrap-offcanvas">
          <ul>
            <li class="">
              <a href="/"><span class="tab-label"><img class="house" src="images/home-icon-silhouette.png"></span></a>
          </li>
          <li class="">
              <a href="#" data-toggle="dropdown" role="button" aria-expanded="false"><span>{Каталог}</span></a>
              <ul class="sub-menu" role="menu">
               @leftCatal@
           </ul>
       </li>
       @topBrands@
       @topMenu@
   </ul>
   <!-- </li> -->
</nav>
<!-- Toolbar-->
<div class="toolbar">
    <div class="inner"><a class="toolbar-toggle mobile-menu-toggle" href="#mobileMenu"><i class="material-icons menu"></i></a><a class="toolbar-toggle search-toggle" href="#search"><i class="material-icons search"></i></a><a class="toolbar-toggle" href="#account"><i class="material-icons person"></i></a>
      <a class="toolbar-toggle" href="#cart">
        <i>
          <span class="material-icons shopping_basket"></span>
          <span class="count" id="num">@num@</span>
      </i>
  </a>
</div>
<!-- Toolbar Dropdown-->
<div class="toolbar-dropdown">
    <!-- Mobile Menu Section-->
    <div class="toolbar-section" id="mobileMenu">
      <!-- Search Box-->
      <form class="input-group form-group" method="get"><span class="input-group-btn">
        <button type="submit"><i class="material-icons search"></i></button></span>
        <input class="form-control" type="search" placeholder="Search website">
    </form>
    <!-- Slideable (Mobile) Menu-->
    <nav class="slideable-menu mt-4">
        <ul class="menu">
          <li class="has-children active"><span><a href="index.html"><span>Home</span></a><span class="sub-menu-toggle"></span></span>
            <ul class="slideable-submenu">
              <li class="active"><a href="index.html">Hero Slider</a></li>
              <li><a href="home-featured-categories.html">Categories Grid</a></li>
          </ul>
      </li>
      <li class="has-children"><span><a href="shop-boxed-ls.html"><span>Shop</span></a><span class="sub-menu-toggle"></span></span>
        <ul class="slideable-submenu">
          <li><a href="shop-categories.html">Shop Categories</a></li>
          <li class="has-children"><span><a href="shop-boxed-ls.html"><span>Shop Layout</span></a><span class="sub-menu-toggle"></span></span>
            <ul class="slideable-submenu">
              <li><a href="shop-boxed-ls.html">Boxed Left Sidebar</a></li>
              <li><a href="shop-boxed-rs.html">Boxed Right Sidebar</a></li>
              <li><a href="shop-boxed-ft.html">Boxed Filters Top</a></li>
              <li><a href="shop-full-ls.html">Full Width Left Sidebar</a></li>
              <li><a href="shop-full-rs.html">Full Width Right Sidebar</a></li>
              <li><a href="shop-full-ft.html">Full Width Filters Top</a></li>
          </ul>
      </li>
      <li><a href="shop-single.html">Single Product</a></li>
      <li><a href="cart.html">Cart</a></li>
      <li class="has-children"><span><a href="checkout-address.html"><span>Checkout</span></a><span class="sub-menu-toggle"></span></span>
        <ul class="slideable-submenu">
          <li><a href="checkout-address.html">Address</a></li>
          <li><a href="checkout-shipping.html">Shipping</a></li>
          <li><a href="checkout-payment.html">Payment</a></li>
          <li><a href="checkout-review.html">Review</a></li>
          <li><a href="checkout-complete.html">Complete</a></li>
      </ul>
  </li>
</ul>
</li>
<li class="has-children"><span><a href="index.html#">Categories</a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li class="has-children"><span><a href="index.html#">Desks &amp; Benching</a><span class="sub-menu-toggle"></span></span>
        <ul class="slideable-submenu">
          <li><a href="index.html#">Executive Desks</a></li>
          <li><a href="index.html#">Standing Desks</a></li>
          <li><a href="index.html#">Benching Desks</a></li>
          <li><a href="index.html#">Single Desks</a></li>
          <li><a href="index.html#">View All</a></li>
      </ul>
  </li>
  <li class="has-children"><span><a href="index.html#">Office Furniture</a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="index.html#">File Cabinets</a></li>
      <li><a href="index.html#">Office Chairs</a></li>
      <li><a href="index.html#">Adjustable Tables</a></li>
      <li><a href="index.html#">Stools</a></li>
      <li><a href="index.html#">View All</a></li>
  </ul>
</li>
<li class="has-children"><span><a href="index.html#">Lounge Seating</a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="index.html#">Benches</a></li>
      <li><a href="index.html#">Chairs</a></li>
      <li><a href="index.html#">Pillows</a></li>
      <li><a href="index.html#">Sofas</a></li>
      <li><a href="index.html#">View All</a></li>
  </ul>
</li>
<li class="has-children"><span><a href="index.html#">Storage Units</a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="index.html#">Bookcases</a></li>
      <li><a href="index.html#">Box Seats &amp; Benches</a></li>
      <li><a href="index.html#">Credenza</a></li>
      <li><a href="index.html#">View All</a></li>
  </ul>
</li>
<li class="has-children"><span><a href="index.html#">Lighting</a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="index.html#">Ceiling Lights</a></li>
      <li><a href="index.html#">Kitchen Lights</a></li>
      <li><a href="index.html#">Wall Lights</a></li>
      <li><a href="index.html#">Lamps</a></li>
      <li><a href="index.html#">View All</a></li>
  </ul>
</li>
<li class="has-children"><span><a href="index.html#">Furniture Accessories</a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="index.html#">Power Management</a></li>
      <li><a href="index.html#">Desk Add Ons</a></li>
      <li><a href="index.html#">Lamps</a></li>
      <li><a href="index.html#">Monitor Arms</a></li>
      <li><a href="index.html#">Desk Risers</a></li>
      <li><a href="index.html#">View All</a></li>9
  </ul>
</li>
</ul>
</li>
<li class="has-children"><span><a href="account-orders.html"><span>Account</span></a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="account-orders.html">Orders List</a></li>
      <li><a href="account-wishlist.html">Wishlist</a></li>
      <li><a href="account-profile.html">Profile Page</a></li>
      <li><a href="account-address.html">Contact / Shipping Address</a></li>
      <li><a href="http://themes.rokaux.com/unishop/v3.0/template-2/account-open-ticket.html">Open Ticket</a></li>
      <li><a href="account-tickets.html">My Tickets</a></li>
      <li><a href="account-single-ticket.html">Single Ticket</a></li>
      <li><a href="account-password-recovery.html">Password Recovery</a></li>
  </ul>
</li>
<li class="has-children"><span><a href="blog.html"><span>Blog List</span></a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="blog.html">Blog List</a></li>
      <li><a href="blog-single.html">Single Post</a></li>
  </ul>
</li>
<li class="has-children"><span><a href="index.html#">Pages</a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="about.html">About Us</a></li>
      <li><a href="contacts.html">Contacts</a></li>
      <li><a href="faq.html">Help / FAQ</a></li>
      <li><a href="order-tracking.html">Order Tracking</a></li>
      <li><a href="404.html">404 Not Found</a></li>
      <li><a href="coming-soon.html">Coming Soon</a></li>
      <li><a class="text-danger" href="docs/dev-setup.html">Documentation</a></li>
  </ul>
</li>
<li class="has-children"><span><a href="components/accordion.html"><span>Components</span></a><span class="sub-menu-toggle"></span></span>
    <ul class="slideable-submenu">
      <li><a href="components/accordion.html">Accordion</a></li>
      <li><a href="components/alerts.html">Alerts</a></li>
      <li><a href="components/buttons.html">Buttons</a></li>
      <li><a href="components/cards.html">Cards</a></li>
      <li><a href="components/carousel.html">Carousel</a></li>
      <li><a href="components/countdown.html">Countdown</a></li>
      <li><a href="components/forms.html">Forms</a></li>
      <li><a href="components/gallery.html">Gallery</a></li>
      <li><a href="components/google-maps.html">Google Maps</a></li>
      <li><a href="components/images.html">Images &amp; Figures</a></li>
      <li><a href="components/list-group.html">List Group</a></li>
      <li><a href="components/market-social-buttons.html">Market &amp; Social Buttons</a></li>
      <li><a href="components/media.html">Media Object</a></li>
      <li><a href="components/modal.html">Modal</a></li>
      <li><a href="components/pagination.html">Pagination</a></li>
      <li><a href="components/pills.html">Pills</a></li>
      <li><a href="components/progress-bars.html">Progress Bars</a></li>
      <li><a href="components/shop-items.html">Shop Items</a></li>
      <li><a href="components/steps.html">Steps</a></li>
      <li><a href="components/tables.html">Tables</a></li>
      <li><a href="components/tabs.html">Tabs</a></li>
      <li><a href="components/team.html">Team</a></li>
      <li><a href="components/toasts.html">Toast Notifications</a></li>
      <li><a href="components/tooltips-popovers.html">Tooltips &amp; Popovers</a></li>
      <li><a href="components/typography.html">Typography</a></li>
      <li><a href="components/video-player.html">Video Player</a></li>
      <li><a href="components/widgets.html">Widgets</a></li>
  </ul>
</li>
</ul>
</nav>
</div>
<!-- Search Section-->
<div class="toolbar-section" id="search">
  <form class="search-form mb-2" method="get">
    <input type="search" placeholder="Поиск"><i class="material-icons search"></i>
</form>
<!-- Products-->
<div class="widget widget-featured-products">
    <h3 class="widget-title"><b>Found in Products</b></h3>
    <!-- Entry-->
    <div class="entry">
      <div class="entry-thumb"><a href="shop-single.html"><img src="images/shop/widget/01.png" alt="Product"></a></div>
      <div class="entry-content">
        <h4 class="entry-title"><a href="shop-single.html">Max <span class='text-highlighted'>Task Chair</span></a></h4><span class="entry-meta">$299.00</span>
    </div>
</div>
<!-- Entry-->
<div class="entry">
  <div class="entry-thumb"><a href="shop-single.html"><img src="images/shop/widget/02.png" alt="Product"></a></div>
  <div class="entry-content">
    <h4 class="entry-title"><a href="shop-single.html"><span class='text-highlighted'>Drawer</span> File Cabinet</a></h4><span class="entry-meta">$265.00</span>
</div>
</div>
<!-- Entry-->
<div class="entry">
  <div class="entry-thumb"><a href="shop-single.html"><img src="images/shop/widget/03.png" alt="Product"></a></div>
  <div class="entry-content">
    <h4 class="entry-title"><a href="shop-single.html">Campfire <span class='text-highlighted'>Paper</span> Table</a></h4><span class="entry-meta">$570.00</span>
</div>
</div>
</div>
<!-- Blog-->
<div class="widget widget-featured-products">
    <h3 class="widget-title"><b>Found in Blog</b></h3>
    <!-- Entry-->
    <div class="entry">
      <div class="entry-thumb"><a href="blog-single.html"><img src="images/blog/widget/01.jpg" alt="Post"></a></div>
      <div class="entry-content">
        <h4 class="entry-title"><a href="blog-single.html"><span class='text-highlighted'>Modern</span> Working Space</a></h4><span class="entry-meta">May 09</span>
    </div>
</div>
<!-- Entry-->
<div class="entry">
  <div class="entry-thumb"><a href="blog-single.html"><img src="images/blog/widget/02.jpg" alt="Post"></a></div>
  <div class="entry-content">
    <h4 class="entry-title"><a href="blog-single.html">Interior <span class='text-highlighted'>Design</span> Tricks</a></h4><span class="entry-meta">April 18</span>
</div>
</div>
</div>
</div>
<!-- Account Section-->
<div class="toolbar-section" id="account">
  @usersDisp@
</div>
<!-- Shopping Cart Section-->
@visualcart@
</div>
</div>
</header>
<!-- Header Section Ends -->
<!-- Page Title-->
<div class="page-title">
  <div class="container">
    <ul class="breadcrumbs">
        @breadCrumbs@
    </ul>
</div>
</div>
<!-- Main Container Starts -->
<div class="container padding-bottom-3x mb-1">
    <div class="row">
        <!-- Content-->
        <div class="col-lg-3 col-md-4 order-md-1">
            <div class="sidebar-toggle position-left"><i class="material-icons filter_list"></i></div>
            <aside class="sidebar sidebar-offcanvas position-left"><span class="sidebar-close"><i class="material-icons icon_close"></i></span>
                        <!-- <div class="order-page-sidebar-user-block hidden-xs hidden-sm">
                            <h5 class="user-title">{Личный кабинет}</h5>
                            <ul class="user-list">
                                <li><a href="/users/">@UsersLogin@</a></li>
                                <li><a href="/users/order.html">{Отследить заказ}</a></li>
                                <li><a href="/users/notice.html">{Уведомления о товарах}</a></li>
                                <li><a href="/users/message.html">{Связь с менеджерами}</a></li>
                                @php if($_SESSION['UsersId']) echo '<li><a href="?logout=true">{Выйти}</a></li>'; php@
                            </ul>
                        </div> -->
                        <section class="widget widget-categories pt-0">
                            <h3 class="widget-title">{Каталог}</h3>
                            <ul>
                                @leftCatal@
                            </ul>
                        </section>
                        <!-- Widget Sorting-->
                        <section class="widget widget-icon-list">
                          <h3 class="widget-title">Sort By</h3>
                          <ul>
                            <li><a href="shop-boxed-ls.html#"><i class="material-icons sort"></i>Default</a></li>
                            <li><a href="shop-boxed-ls.html#"><i class="material-icons favorite_border"></i>Popularity</a></li>
                            <li><a href="shop-boxed-ls.html#"><i class="material-icons vertical_align_top"></i>Last entries</a></li>
                            <li><a href="shop-boxed-ls.html#"><i class="material-icons star_border"></i>Average rating</a></li>
                            <li><a href="shop-boxed-ls.html#"><i class="material-icons sort_by_alpha"></i>Alphabetically</a></li>
                        </ul>
                    </section>
                    <!-- Widget Brand Filter-->
                    <section class="widget">
                      <h3 class="widget-title">Бренд @brand@</h3>
                      <div class="custom-control custom-checkbox">
                        <input class="custom-control-input" type="checkbox" id="aspen">
                        <label class="custom-control-label" for="aspen">Aspen Home&nbsp;<span class="text-muted">(254)</span></label>
                    </div>
                    <div class="custom-control custom-checkbox">
                        <input class="custom-control-input" type="checkbox" id="bernhardt">
                        <label class="custom-control-label" for="bernhardt">Bernhardt&nbsp;<span class="text-muted">(39)</span></label>
                    </div>
                    <div class="custom-control custom-checkbox">
                        <input class="custom-control-input" type="checkbox" id="allen">
                        <label class="custom-control-label" for="allen">Ethan Allen&nbsp;<span class="text-muted">(128)</span></label>
                    </div>
                    <div class="custom-control custom-checkbox">
                        <input class="custom-control-input" type="checkbox" id="harris">
                        <label class="custom-control-label" for="harris">Henkle Harris&nbsp;<span class="text-muted">(310)</span></label>
                    </div>
                    <div class="custom-control custom-checkbox">
                        <input class="custom-control-input" type="checkbox" id="flanigan">
                        <label class="custom-control-label" for="flanigan">Raymour &amp; Flanigan&nbsp;<span class="text-muted">(42)</span></label>
                    </div>
                </section>
                <!-- Widget Colors-->
                <section class="widget widget-colors">
                  <h3 class="widget-title">Filter by Color</h3>
                  <ul>
                    <li><a href="shop-boxed-ls.html#"><span class="color" style="background-color: #93c4ef;"></span>Blue</a></li>
                    <li><a href="shop-boxed-ls.html#"><span class="color" style="background-color: #a7c04d;"></span>Green</a></li>
                    <li><a href="shop-boxed-ls.html#"><span class="color" style="background-color: #ef0568;"></span>Red</a></li>
                    <li><a href="shop-boxed-ls.html#"><span class="color" style="background-color: #ffce2b;"></span>Yellow</a></li>
                </ul>
            </section>
            <!-- Widget Price Range-->
            <section class="widget widget-categories" id="price-filter-body">
              <h3 class="widget-title">{Диапазон цен}</h3>
              <form class="price-range-slider" method="post" data-start-min="600" data-start-max="1000" data-min=0 data-max="5000" data-step="1" id="price-filter-form">
                <div class="ui-range-slider"></div>
                <footer class="ui-range-slider-footer">
                  <div class="column">
                    <button class="btn btn-outline-primary btn-sm" type="submit" id="slider-range">Фильтр</button>
                </div>
                <div class="column">
                    <div class="ui-range-values">
                      <div class="ui-range-value-min" id="price-filter-val-min">{от }<span></span>
                        <input type="hidden" name="min" value="@price_min@">
                    </div>&nbsp;-&nbsp;
                    <div class="ui-range-value-max" id="price-filter-val-max">{до }<span></span>
                        <input type="hidden" name="max" value="@price_max@">
                    </div>
                </div>
            </div>
        </footer>
    </form>
</section>
<section class="widget widget-tags">
              <h3 class="widget-title">{Полезная информация}</h3>
              @pageCatal@
            </section>
<!-- <div div class="col-md-4 col-sm-6"> -->
    @rightMenu@
    @leftMenu@
<!-- </div> -->
</div>
<div class="col-lg-9 col-md-8 order-md-2">
    @DispShop@
    @getPhotos@
</div>

                    <!-- <div class="col-lg-12 col-md-8 order-md-2">
                        <div class="banner-block">@banersDisp@</div>
                    </div> -->
                    
                    <div class="col-lg-12 col-md-8 order-md-2 @php __hide('now_buying'); php@">
                        <h2 class="main-page-title">@now_buying@</h2>
                        <!-- <div class="owl-carousel nowBuy"> -->
                            @nowBuy@
                        <!-- </div> -->
                    </div>
                    <!--  Primary Content Ends -->
                </div>

            </div>
            <!-- Main Container Ends -->

            <!-- Back To Top Button--><a class="scroll-to-top-btn" href="index.html#"><i class="material-icons trending_flat"></i></a>

            <!-- Footer Section Starts -->
            <footer class="site-footer">
                <div class="column text-center">
                  <h3>{Контакты}</h3>
                  <ul>
                    <li class="footer-map">@streetAddress@</li>
                    <li class="footer-email"><a href="mailto:@adminMail@"><i class="fa fa-envelope-o"></i> @adminMail@</a></li>
                    <li class="footer-map">
                        <h4 class="lead">
                            <a href="tel:@telNum@">@telNum@</a>
                        </h4>
                    </li>
                </ul>

                <a class="social-button vk-ic" role="button"  href="#" data-toggle="tooltip" data-placement="top" title="Поделиться ВКонтакте"><i class="fa fa-lg fa-vk"></i></a>
                <a class="social-button sb-facebook" href="#" data-toggle="tooltip" data-placement="top" title="Facebook">
                  <i class="socicon-facebook"></i>
              </a>
              <a class="social-button sb-twitter" href="/" data-toggle="tooltip" data-placement="top" title="Twitter">
                  <i class="socicon-twitter"></i>
              </a>
              <p class="text-xxs text-muted mb-0 mt-3">© All rights reserved. Made with <i class='material-icons favorite text-danger'></i> by Kass</p>
          </div>
          <div class="column text-center">
            <h3 class="widget-title text-center">{Личный кабинет}</h3>
            <ul>
                <li><a href="/users/order.html">{Отследить заказ}</a></li>
                <li><a href="/users/notice.html">{Уведомления о товарах}</a></li>
                <li><a href="/users/message.html">{Связь с менеджерами}</a></li>
                @php if($_SESSION['UsersId']) echo '<li><a href="?logout=true">{Выйти}</a></li>'; php@
            </ul>
        </div>
        <div class="column text-center">
            <h3 class="widget-title text-center">{Информация}</h3>
            <ul>
                @topMenu@
                <li><a href="/page/politika_konfidencialnosti.html" title="{Политика конфиденциальности}">{Политика конфиденциальности}</a></li>
            </ul>
        </div>
        <div class="column text-center">
            <h3 class="widget-title text-center">{Навигация}</h3>
            <ul>
                <li><a href="/price/" title="{Прайс-лист}">{Прайс-лист}</a></li>
                <li><a href="/news/" title="{Новости}">{Новости}</a></li>
                <li><a href="/gbook/" title="{Отзывы}">{Отзывы}</a></li>
                <li><a href="/map/" title="{Карта сайта}">{Карта сайта}</a></li>
                <li><a href="/forma/" title="{Форма связи}">{Форма связи}</a></li>
            </ul>
        </div>
    </footer>









    <!-- Copyright Area Starts -->
    <!-- <div class="copyright"> -->
        <!-- Container Starts -->
        <!-- <div class="container">
            <div class="pull-right">@button@</div>
            <p itemscope itemtype="http://schema.org/Organization">© <span itemprop="name">@company@</span> @year@, {Тел}: <span itemprop="telephone">@telNum@</span>, <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">{Адрес}: <span itemprop="streetAddress">@streetAddress@</span></span><span itemprop="email" class="hide">@adminMail@</span></p>
        </div> -->
        <!-- Container Ends -->
   <!--  </div> -->
    <!-- Copyright Area Ends -->
</footer>
<!-- Footer Section Ends -->

@editor@

<!-- Fixed mobile bar -->
<!-- <div class="bar-padding-fix visible-xs visible-sm"> </div>
<nav class="navbar navbar-default navbar-fixed-bottom bar bar-tab visible-xs visible-sm" role="navigation">
    <a class="tab-item" href="/">
        <span class="icon icon-home"></span>
        <span class="tab-label">{Домой}</span>
    </a>
    <a class="tab-item @user_active@" @user_link@ data-target="#userModal">
        <span class="icon icon-person"></span>
        <span class="tab-label">{Кабинет}</span>
    </a>
    <a class="tab-item @cart_active@" href="/order/" id="bar-cart">
        <span class="icon icon-download"></span> <span class="badge badge-positive" id="mobilnum">@cart_active_num@</span>
        <span class="tab-label">{Корзина}</span>
    </a>
    <a class="tab-item" href="#" data-toggle="modal" data-target="#searchModal">
        <span class="icon icon-search"></span>
        <span class="tab-label">{Поиск}</span>
    </a>
</nav> -->
<!--/ Fixed mobile bar -->

<!-- Notification -->
<div id="notification" class="success-notification" style="display: none;">
    <div  class="alert alert-success alert-dismissible" role="alert">
        <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">x</span><span class="sr-only">Close</span></button>
        <span class="notification-alert"> </span>
    </div>
</div>
<!--/ Notification -->

<!-- Модальное окно авторизации-->
<div class="modal fade bs-example-modal-sm" id="userModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">{Авторизация}</h4>
                <span id="usersError" class="hide">@usersError@</span>
            </div>
            <form role="form" method="post" name="user_forma">
                <div class="modal-body">
                    <div class="form-group">
                        <label>Email</label>
                        <input type="email" name="login" class="form-control" placeholder="Email..." required="">
                        <span class="glyphicon glyphicon-remove form-control-feedback hide" aria-hidden="true"></span>
                    </div>

                    <div class="form-group">
                        <label>{Пароль}</label>
                        <input type="password" name="password" class="form-control" placeholder="{Пароль}..." required="">
                        <span class="glyphicon glyphicon-remove form-control-feedback hide" aria-hidden="true"></span>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" value="1" name="safe_users" @UserChecked@> {Запомнить}
                        </label>
                    </div>

                    @facebookAuth@ @twitterAuth@
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary pull-left">{Войти}</button>
                    <span class="pull-right"><a href="/users/sendpassword.html" class="btn btn-default">{Забыли}?</a>
                    </span>
                    <input type="hidden" value="1" name="user_enter">
                </div>
            </form>   
        </div>
    </div>
</div>
<!--/ Модальное окно авторизации-->

<!-- Модальное окно мобильного поиска -->
<div class="modal fade bs-example-modal-sm" id="searchModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">{Поиск}</h4>
            </div>
            <div class="modal-body">
                <form  action="/search/" role="search" method="post">
                    <div class="input-group">
                        <input name="words" maxlength="50" class="form-control" placeholder="{Искать}.." required="" type="search">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search"></span></button>
                        </span>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>
<!--/ Модальное окно мобильного поиска -->


<!-- JavaScript (jQuery) libraries, plugins and custom scripts-->
<script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/vendor.min.js"></script>
<script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/scripts.min.js"></script>
<!-- JQuery Plugins  -->
        <!-- <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/bootstrap.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/owl.carousel.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/unishop.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/bootstrap.offcanvas.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/bootstrap-select.min.js"></script> -->
        <!-- <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/phpshop.js"></script> -->
        <!-- <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery-ui.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery.ui.touch-punch.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery.bxslider.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/jquery.cookie.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery.waypoints.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/inview.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery.maskedinput.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery.suggestions.min.js"></script>
        <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery.ui.touch-punch.min.js"></script> -->
        @visualcart_lib@