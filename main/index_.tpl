<!DOCTYPE html>
<html lang="ru">
<head>
  <meta charset="windows-1251">
  <title>Demo PHPShop</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>@pageTitl@</title>
  <meta name="description" content="@pageDesc@">
  <meta name="keywords" content="@pageKeyw@">
  <meta name="copyright" content="@pageReg@">
  <meta content="General" name="rating">
  <meta name="ROBOTS" content="ALL">
  <!-- Mobile Specific Meta Tag-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <!-- Favicon and Apple Icons-->
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link rel="icon" type="image/png" href="favicon.png">
  <link rel="apple-touch-icon" href="touch-icon-iphone.png">
  <link rel="apple-touch-icon" sizes="152x152" href="touch-icon-ipad.png">
  <link rel="apple-touch-icon" sizes="180x180" href="touch-icon-iphone-retina.png">
  <link rel="apple-touch-icon" sizes="167x167" href="touch-icon-ipad-retina.png">
  <!-- Vendor Styles including: Bootstrap, Font Icons, Plugins, etc.-->
  <link rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/vendor.min.css">
  <!-- Main Template Styles-->
  <link id="mainStyles" rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/styles.min.css">
  <!-- Customizer Styles-->
  <!--  <link rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@customizer/customizer.min.css"> -->
  <!-- Modernizr-->
  <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/modernizr.min.js"></script>

  <!-- Bootstrap -->
  <!-- <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap.min.css" rel="stylesheet"> -->

</head>
<body id="body" data-dir="@ShopDir@" data-path="@php echo $GLOBALS['PHPShopNav']->objNav['path']; php@" data-id="@php echo $GLOBALS['PHPShopNav']->objNav['id']; php@" data-token="@dadataToken@">

  <!-- Fonts -->
   <!--  <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/font-awesome.min.css" rel="stylesheet">
   <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/iconfont.css" rel="stylesheet">
   <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap.offcanvas.min.css" rel="stylesheet"> -->



   <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->


        <!-- jQuery -->
        <!--   <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin'].chr(47); php@js/jquery-1.11.0.min.js"></script> -->

        <!-- jQuery Plugins -->
      <!-- <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/owl.carousel.min.css" rel="stylesheet">
      <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/jquery.bxslider.css" rel="stylesheet">
      <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/jquery-ui.min.css" rel="stylesheet">
      <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap-select.min.css" rel="stylesheet">
      <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bar.css" rel="stylesheet">
      <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/suggestions.min.css" rel="stylesheet"> -->

      <!-- Template -->
      <!-- <link href="@pageCss@" rel="stylesheet"> -->



      <!-- Navbar-->
      <!-- Remove "navbar-sticky" class to make navigation bar scrollable with the page.-->
      <header class="navbar navbar-sticky">
        <!-- Theme -->
        <div class="site-branding">
          <a class="site-logo hidden-xs-down" href="index.html">
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
              <a href="/"><span class="tab-label">{Домой}</span></a>
            </li>
            <li class="">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">{Каталог}</a>
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
        <div class="inner">
          <a class="toolbar-toggle mobile-menu-toggle" href="#mobileMenu">
            <i class="material-icons menu"></i>
          </a>
          <a class="toolbar-toggle search-toggle" href="#search">
            <i class="material-icons search"></i>
          </a>
          <a class="toolbar-toggle" href="#account">
            <i class="material-icons person"></i>
          </a>
          <a class="toolbar-toggle" id="cartlink" data-trigger="click" data-container="body" data-toggle="popover" data-placement="bottom" data-html="true" data-url="#cart">
            <i><span class="material-icons shopping_basket"></span>
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
              <h3 class="widget-title"><b>Found in ProductsВ </b></h3>
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
          <!-- Shopping Cart Section" -->
          <div class="toolbar-section" >
           @visualcart@
           <!-- Shopping Cart Section" -->
  
    
      <!-- <hr class="mb-3">
      <div class="d-flex flex-wrap justify-content-between align-items-center">
           <div class="pr-2 py-1 text-sm">Subtotal: <span class='text-dark text-medium'>$622.40</span></div>
           <a class="btn btn-sm btn-success mb-0 mr-0" href="/order/">Buy</a>
         </div> -->
       </div>
</div>
</div>
</header>
<!-- Page Content-->
<!-- Hero Slider-->
<section class="hero-slider">
  <div class="owl-carousel large-controls dots-inside pb-4" data-owl-carousel="{ &quot;nav&quot;: true, &quot;dots&quot;: true, &quot;loop&quot;: true, &quot;autoplay&quot;: true, &quot;autoplayTimeout&quot;: 8000 }">
    <div class="container-fluid">
      <div class="row align-items-center">
        <div class="col-md-6">
          <div class="pr-3 pt-5 pb-0 py-md-5"><img class="d-block" src="images/hero-slider/01.png" alt="Product"></div>
        </div>
        <div class="col-xl-4 col-md-6">
          <div class="padding-top-3x padding-bottom-3x px-3 px-lg-5 text-center text-md-left from-bottom">
            <h2>Check Our New Collection Of Lounge Seating Furniture</h2>
            <p class="text-sm text-muted">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p><a class="btn btn-primary mx-0 scale-up delay-1" href="shop-boxed-ls.html">View Collection</a>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid">
      <div class="row align-items-center">
        <div class="col-md-6">
          <div class="pr-3 pt-5 pb-0 py-md-5"><img class="d-block" src="images/hero-slider/02.png" alt="Product"></div>
        </div>
        <div class="col-xl-4 col-md-6">
          <div class="padding-top-3x padding-bottom-3x px-3 px-lg-5 text-center text-md-left from-bottom">
            <h2>Featured Collection Of Minimal &amp; Modern Office Desks</h2>
            <p class="text-sm text-muted">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p><a class="btn btn-primary mx-0 scale-up delay-1" href="shop-boxed-ls.html">View Collection</a>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid">
      <div class="row align-items-center">
        <div class="col-md-6">
          <div class="pr-3 pt-5 pb-0 py-md-5"><img class="d-block" src="images/hero-slider/03.png" alt="Product"></div>
        </div>
        <div class="col-xl-4 col-md-6">
          <div class="padding-top-3x padding-bottom-3x px-3 px-lg-5 text-center text-md-left from-bottom">
            <h2>Featured Collection Of Stylish Indoor Lighting Fixtures</h2>
            <p class="text-sm text-muted">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p><a class="btn btn-primary mx-0 scale-up delay-1" href="shop-boxed-ls.html">View Collection</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Top Categories-->
<section class="container padding-top-3x padding-bottom-3x">
  <h3 class="text-center mb-30">{КАТАЛОГ}</h3>
  <div class="row">
    @leftCatalTable@
      <!-- <div class="col-md-3 col-sm-6 mb-30"><a class="category-card flex-wrap text-center pt-0" href="shop-boxed-ls.html">
        <div class="category-card-thumb w-100"><img src="images/shop/categories/03.jpg" alt="Category"></div>
        <div class="category-card-info w-100">
          <h3 class="category-card-title">Seating</h3>
          <h4 class="category-card-subtitle">Starting from $269.00</h4>
        </div></a></div> -->
      <!-- <div class="col-md-3 col-sm-6 mb-30"><a class="category-card flex-wrap text-center pt-0" href="shop-boxed-ls.html">
          <div class="category-card-thumb w-100"><img src="images/shop/categories/04.jpg" alt="Category"></div>
          <div class="category-card-info w-100">
            <h3 class="category-card-title">Cabinets</h3>
            <h4 class="category-card-subtitle">Starting from $220.00</h4>
        </div></a></div>
        <div class="col-md-3 col-sm-6 mb-30"><a class="category-card flex-wrap text-center pt-0" href="shop-boxed-ls.html">
            <div class="category-card-thumb w-100"><img src="images/shop/categories/05.jpg" alt="Category"></div>
            <div class="category-card-info w-100">
              <h3 class="category-card-title">Tables</h3>
              <h4 class="category-card-subtitle">Starting from $198.00</h4>
          </div></a></div>
          <div class="col-md-3 col-sm-6 mb-30"><a class="category-card flex-wrap text-center pt-0" href="shop-boxed-ls.html">
              <div class="category-card-thumb w-100"><img src="images/shop/categories/02.jpg" alt="Category"></div>
              <div class="category-card-info w-100">
                <h3 class="category-card-title">Lighting</h3>
                <h4 class="category-card-subtitle">Starting from $95.99</h4>
              </div></a></div> -->
            </div>
            <!-- <div class="text-center"><a class="btn btn-outline-secondary mb-0" href="shop-categories.html">All Categories</a></div> -->
          </section>
          <!-- Popular Brands-->
          <section class="fw-section bg-secondary padding-top-3x padding-bottom-3x">
            <div class="container">
              <h3 class="text-center mb-30">Популярные бренды</h3>
              <div class="owl-carousel pt-2" data-owl-carousel="{ &quot;nav&quot;: false, &quot;dots&quot;: false, &quot;loop&quot;: true, &quot;autoplay&quot;: true, &quot;autoplayTimeout&quot;: 4000, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:2}, &quot;470&quot;:{&quot;items&quot;:3},&quot;630&quot;:{&quot;items&quot;:4},&quot;991&quot;:{&quot;items&quot;:5},&quot;1200&quot;:{&quot;items&quot;:6}} }">
                @brandsList@
                <!-- <a class="d-block w-150 opacity-60" href="index.html#"><img class="d-block m-auto" src="images/brands/01.svg" alt="Brand"></a><a class="d-block w-150 opacity-60" href="index.html#"><img class="d-block m-auto" src="images/brands/02.svg" alt="Brand"></a><a class="d-block w-150 opacity-60" href="index.html#"><img class="d-block m-auto" src="images/brands/03.svg" alt="Brand"></a><a class="d-block w-150 opacity-60" href="index.html#"><img class="d-block m-auto" src="images/brands/04.svg" alt="Brand"></a><a class="d-block w-150 opacity-60" href="index.html#"><img class="d-block m-auto" src="images/brands/05.svg" alt="Brand"></a><a class="d-block w-150 opacity-60" href="index.html#"><img class="d-block m-auto" src="images/brands/06.svg" alt="Brand"></a> --></div>
              </div>
            </section>
            <section class="container-fluid padding-top-3x pb-5">
              <h3 class="text-center mb-30"><a href="/newtip/" title="{Все новинки}">{Новинки}</a></h3>
              <div class="row">
                <!-- Special Offer-->
                <div class="col-xl-3 col-md-4">
                  <div class="card pt-3 pb-2 mb-30">
                    <div class="card-body text-center">
                      <h2>Special Offer <span class='text-danger'>-30%</span></h2><a class="d-inline-block" href="shop-single.html"><img src="images/shop/special-offer02.jpg" alt="Special Offer"></a>
                      <h3 class="h5 text-normal pt-3"><a class="navi-link" href="shop-single.html">FLOS Indoor Lighting</a></h3>
                      <del class="lead text-muted mr-2">$800.00</del><span class="h4 text-danger">$560.00</span>
                      <div class="mt-4">
                        <div class="countdown countdown-alt" data-date-time="07/30/2018 12:00:00">
                          <div class="item">
                            <div class="days">00</div><span class="days_ref">Days</span>
                          </div>
                          <div class="item">
                            <div class="hours">00</div><span class="hours_ref">Hours</span>
                          </div>
                          <div class="item">
                            <div class="minutes">00</div><span class="minutes_ref">Mins</span>
                          </div>
                          <div class="item">
                            <div class="seconds">00</div><span class="seconds_ref">Secs</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- Fetured Products-->
                <div class="col-xl-9 col-md-8">
                  <div class="row">
                    <!-- Item-->
                    <div class="col-xl-3 col-lg-4 col-sm-6">
                      @specMainIcon@
        <!-- <div class="product-card mb-30">
          <div class="product-card-thumb"> <span class="product-badge text-danger">Sale</span><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th01.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button>
              <button class="btn btn-primary btn-sm" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="Product" data-toast-message="successfuly added to cart!">Add to Cart</button>
          </div>
              </div>
              <div class="product-card-details">
        <h3 class="product-card-title"><a href="shop-single.html">Storage Box</a></h3>
        <h4 class="product-card-price">
          <del>$49.00</del>$38.00
              </h4>
          </div>
        </div> -->
      </div>
      <!-- Item-->
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="product-card mb-30">
          <div class="product-card-thumb"><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th05.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button>
              <button class="btn btn-primary btn-sm" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="Product" data-toast-message="successfuly added to cart!">Add to Cart</button>
            </div>
          </div>
          <div class="product-card-details">
            <h3 class="product-card-title"><a href="shop-single.html">Lounge Chair</a></h3>
            <h4 class="product-card-price">$1420.00</h4>
          </div>
        </div>
      </div>
      <!-- Item-->
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="product-card mb-30">
          <div class="product-card-thumb"><span class="product-rating text-warning"><i class="material-icons star"></i><i class="material-icons star"></i><i class="material-icons star"></i><i class="material-icons star_half"></i><i class="material-icons star_border"></i></span><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th16.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button>
              <button class="btn btn-primary btn-sm" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="Product" data-toast-message="successfuly added to cart!">Add to Cart</button>
            </div>
          </div>
          <div class="product-card-details">
            <h3 class="product-card-title"><a href="shop-single.html">Navy Box Bench</a></h3>
            <h4 class="product-card-price">$75.00</h4>
          </div>
        </div>
      </div>
      <!-- Item-->
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="product-card mb-30">
          <div class="product-card-thumb"><span class="product-badge text-muted">Out of stock</span><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th06.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button><a class="btn btn-white btn-sm" hre="shop-single.html">View Details</a>
            </div>
          </div>
          <div class="product-card-details">
            <h3 class="product-card-title"><a href="shop-single.html">LED Lighting</a></h3>
            <h4 class="product-card-price">$130.00</h4>
          </div>
        </div>
      </div>
      <!-- Item-->
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="product-card mb-30">
          <div class="product-card-thumb"><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th09.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button>
              <button class="btn btn-primary btn-sm" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="Product" data-toast-message="successfuly added to cart!">Add to Cart</button>
            </div>
          </div>
          <div class="product-card-details">
            <h3 class="product-card-title"><a href="shop-single.html">Campfire Table</a></h3>
            <h4 class="product-card-price">$1087.00</h4>
          </div>
        </div>
      </div>
      <!-- Item-->
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="product-card mb-30">
          <div class="product-card-thumb"><span class="product-rating text-warning"><i class="material-icons star"></i><i class="material-icons star"></i><i class="material-icons star"></i><i class="material-icons star"></i><i class="material-icons star_border"></i></span><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th08.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button>
              <button class="btn btn-primary btn-sm" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="Product" data-toast-message="successfuly added to cart!">Add to Cart</button>
            </div>
          </div>
          <div class="product-card-details">
            <h3 class="product-card-title"><a href="shop-single.html">Tissue Holder</a></h3>
            <h4 class="product-card-price">$76.40</h4>
          </div>
        </div>
      </div>
      <!-- Item-->
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="product-card mb-30">
          <div class="product-card-thumb"> <span class="product-badge text-danger">Sale</span><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th10.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button>
              <button class="btn btn-primary btn-sm" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="Product" data-toast-message="successfuly added to cart!">Add to Cart</button>
            </div>
          </div>
          <div class="product-card-details">
            <h3 class="product-card-title"><a href="shop-single.html">Pendant Lamp</a></h3>
            <h4 class="product-card-price">
              <del>$54.00</del>$27.00
            </h4>
          </div>
        </div>
      </div>
      <!-- Item-->
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="product-card mb-30">
          <div class="product-card-thumb"><a class="product-card-link" href="shop-single.html"></a><img src="images/shop/th13.jpg" alt="Product">
            <div class="product-card-buttons">
              <button class="btn btn-white btn-sm btn-wishlist" data-toggle="tooltip" title="Wishlist"><i class="material-icons favorite_border"></i></button>
              <button class="btn btn-primary btn-sm" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="Product" data-toast-message="successfuly added to cart!">Add to Cart</button>
            </div>
          </div>
          <div class="product-card-details">
            <h3 class="product-card-title"><a href="shop-single.html">Office Chair</a></h3>
            <h4 class="product-card-price">$329.00</h4>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</section>
<!-- Video Popup-->
<section class="fw-section padding-top-9x padding-bottom-9x" style="background-image: url('images/backgrounds/video_popup.jpg');">
  <div class="container">
    <div class="gallery-wrapper text-center">
      <div class="gallery-item video-btn text-center"><a href="index.html#" data-type="video" data-video="&lt;div class=&quot;wrapper&quot;&gt;&lt;div class=&quot;video-wrapper&quot;&gt;&lt;iframe class=&quot;pswp__video&quot; width=&quot;960&quot; height=&quot;640&quot; src=&quot;https://player.vimeo.com/video/67001156?color=dc9814&amp;title=0&amp;byline=0&amp;portrait=0&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;&lt;/div&gt;&lt;/div&gt;"></a><span class="caption text-center">Unishop - your reliable partner</span></div>
    </div>
  </div>
</section>
<!-- Features-->
<section class="container padding-top-3x padding-bottom-3x">
  <div class="row pt-2">
    <div class="col-md-3 col-sm-6 text-center mb-30"><span class="d-block display-4 text-gray-light mb-4"><i class="material-icons flight"></i></span>
      <h4 class="h6 mb-2">Free World Wide Shipping</h4>
      <p class="text-sm text-muted mb-0">Free shipping on all orders over $999</p>
    </div>
    <div class="col-md-3 col-sm-6 text-center mb-30"><span class="d-block display-4 text-gray-light mb-4"><i class="material-icons autorenew"></i></span>
      <h4 class="h6 mb-2">Money Back Guarantee</h4>
      <p class="text-sm text-muted mb-0">We return money within 30 days</p>
    </div>
    <div class="col-md-3 col-sm-6 text-center mb-30"><span class="d-block display-4 text-gray-light mb-4"><i class="material-icons headset_mic"></i></span>
      <h4 class="h6 mb-2">24/7 Online Support</h4>
      <p class="text-sm text-muted mb-0">Friendly 24/7 customer support</p>
    </div>
    <div class="col-md-3 col-sm-6 text-center mb-30"><span class="d-block display-4 text-gray-light mb-4"><i class="material-icons credit_card"></i></span>
      <h4 class="h6 mb-2">Secure Online Payments</h4>
      <p class="text-sm text-muted mb-0">We posess SSL / Secure Certificate</p>
    </div>
  </div>
</section>
<!-- Site Footer-->
<footer class="site-footer">
  <div class="column text-center">
    <p class="text-sm mb-4">Need Support? Call<span class="text-primary">&nbsp;001 (917) 555-4836</span></p><a class="social-button sb-skype" href="index.html#" data-toggle="tooltip" data-placement="top" title="Skype"><i class="socicon-skype"></i></a><a class="social-button sb-facebook" href="index.html#" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="socicon-facebook"></i></a><a class="social-button sb-google-plus" href="index.html#" data-toggle="tooltip" data-placement="top" title="Google +"><i class="socicon-googleplus"></i></a><a class="social-button sb-twitter" href="index.html#" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="socicon-twitter"></i></a><a class="social-button sb-instagram" href="index.html#" data-toggle="tooltip" data-placement="top" title="Instagram"><i class="socicon-instagram"></i></a>
    <p class="text-xxs text-muted mb-0 mt-3">Р вЂњРІР‚С™Р вЂ™Р’В© All rights reserved. Made with <i class='material-icons favorite text-danger'></i> by rokaux</p>
  </div>
  <div class="column">
    <h3 class="widget-title text-center">Subscription<small>To receive latest offers and discounts from the shop.</small></h3>
    <form class="subscribe-form input-group" action="http://rokaux.us12.list-manage.com/subscribe/post?u=c7103e2c981361a6639545bd5&amp;id=1194bb7544" method="post" target="_blank" novalidate><span class="input-group-btn">
      <button type="submit"><i class="material-icons send"></i></button></span>
      <input class="form-control" type="email" name="EMAIL" placeholder="Your e-mail">
      <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
      <div style="position: absolute; left: -5000px;" aria-hidden="true">
        <input type="text" name="b_c7103e2c981361a6639545bd5_1194bb7544" tabindex="-1" value>
      </div>
    </form>
  </div>
  <div class="column">
    <h3 class="widget-title text-center">Payment Methods<small>We support one of the following payment methods.</small></h3>
    <div class="footer-cards"><img src="images/cards.png" alt="Payment Methods">
    </div>
  </div>
</footer>
<!-- Back To Top Button--><a class="scroll-to-top-btn" href="index.html#"><i class="material-icons trending_flat"></i></a>
<!-- Backdrop-->
<div class="site-backdrop"></div>
<!-- JavaScript (jQuery) libraries, plugins and custom scripts-->
<script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/vendor.min.js"></script>
<script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/scripts.min.js"></script>
<!-- Customizer scripts-->
<!-- <script src="customizer/customizer.min.js"></script> -->

<!-- JQuery Plugins  -->
<!-- <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/phpshop.js"></script> --><!-- Р вЂњРЎвЂ™Р вЂ™РЎвЂ”Р вЂњРЎвЂ™Р вЂ™РЎвЂўР вЂњРІР‚