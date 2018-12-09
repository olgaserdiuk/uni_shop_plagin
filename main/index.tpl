special<!DOCTYPE html>
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
  <link rel="apple-touch-icon" href="/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="/favicon.png"> 

  <!-- Bootstrap -->
  <!--  <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap.min.css" rel="stylesheet"> -->

  <!-- Vendor Styles including: Bootstrap, Font Icons, Plugins, etc.-->
  <link rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/vendor.min.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
  
  <!-- Main Template Styles-->
  <link id="mainStyles" rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/styles.min.css">

 <!-- Modernizr-->
  <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/modernizr.min.js"></script>

  <!-- Customizer Styles-->
  <!--  <link rel="stylesheet" media="screen" href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@customizer/customizer.min.css"> -->
 
</head>
<body id="body" data-dir="@ShopDir@" data-path="@php echo $GLOBALS['PHPShopNav']->objNav['path']; php@" data-id="@php echo $GLOBALS['PHPShopNav']->objNav['id']; php@" data-token="@dadataToken@">

  <!-- Fonts -->
  <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/bootstrap.offcanvas.min.css" rel="stylesheet"> 
   <!--  <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/font-awesome.min.css" rel="stylesheet">
   <link href="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@css/iconfont.css" rel="stylesheet">
   -->



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
          <!-- Новинки Start -->
          <section class="container-fluid padding-top-3x pb-5">
            <h3 class="text-center mb-30"><a href="/newtip/" title="{Все новинки}">{Новинки}</a></h3>
            <div class="row">

              <!-- Fetured Products-->
              <div class="col-xl-9 col-md-8 new-items">
                <!-- @productNumRow@ -->
                @specMainIcon@
                  <!-- <div class="row">
                  </div> -->
                </div>
              </div>
            </section>
            <!-- Новинки end  -->

            <!-- Popular Brands Start-->
            <section class="fw-section bg-secondary padding-top-3x padding-bottom-3x">
              <div class="container">
                <h3 class="text-center mb-30">Популярные бренды</h3>
                <div class="owl-carousel pt-2" data-owl-carousel="{ &quot;nav&quot;: false, &quot;dots&quot;: false, &quot;loop&quot;: true, &quot;autoplay&quot;: true, &quot;autoplayTimeout&quot;: 4000, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:2}, &quot;470&quot;:{&quot;items&quot;:3},&quot;630&quot;:{&quot;items&quot;:4},&quot;991&quot;:{&quot;items&quot;:5},&quot;1200&quot;:{&quot;items&quot;:6}} }">
                  @brandsList@
                </div>
              </div>
            </section>
            <!-- Popular Brands End-->
            <section class="container-fluid padding-top-3x pb-5">
              <h3 class="text-center mb-30"><a href="/spec/" title="{Все спецпредложения}">{Спецпредложения}</a></h3>
              <div class="row">
                <!-- Special Offer-->
                @productDay@
                
                      </div>
                    </div>
                    <!-- Fetured Products-->
                    <div class="col-xl-9 col-md-8">
                      <!-- @productNumRow@ -->
                      @specMain@
                  <!-- <div class="row">
                  </div> -->
                </div>
              </div>
            </section>
            <!-- Video Popup-->
            <section class="fw-section padding-top-9x padding-bottom-9x" style="background-image: url('images/backgrounds/video_popup.jpg');">
              <div class="container">
                <div class="gallery-wrapper text-center">
                  <div class="gallery-item video-btn text-center">


                    <video width="200" height="150" controls="controls" poster="images/cup.png" ng-style="{'background-image': 'url(https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_413,w_620/v1511341785/aj4hskt889iwejlngdha.jpg)'}">
                     <source src="images/video.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'>
                     </video>
                     <!-- <a href="index.html#" data-type="video" data-video="&lt;div class=&quot;wrapper&quot;&gt;&lt;div class=&quot;video-wrapper&quot;&gt;&lt;iframe class=&quot;pswp__video&quot; width=&quot;960&quot; height=&quot;640&quot; src=&quot;https://player.vimeo.com/video/67001156?color=dc9814&amp;title=0&amp;byline=0&amp;portrait=0&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;&lt;/div&gt;&lt;/div&gt;"></a> -->
                     <span class="caption text-center">Приятного просмотра</span>
                   </div>
                 </div>
               </div>
             </section>
             <!-- Features-->
             <section class="container padding-top-3x padding-bottom-3x">
              <h2 class="product-head page-header text-center"><a href="/news/" title="{Все новости}">{Новости}</a></h2>
              <div class="row pt-2">
               @miniNews@
             </div>
           </section>
           <!-- Site Footer-->
           <footer class="site-footer">
            <div class="column text-center">
              <p class="text-sm mb-4">Нужна помощь? Звоните: <a class="text-primary" href="tel: @telNum@">@telNum@</a></p>

              <a class="social-button vk-ic" role="button"  href="/" data-toggle="tooltip" data-placement="top" title="ВКонтакте"><i class="fa fa-lg fa-vk"></i></a>
                <!-- <a class="social-button" href="/" data-toggle="tooltip" data-placement="top" title="">
                 <i class="vk">
                  <img class="vk" src="" alt="ВКонтакте"></i>
                </a> -->
                <a class="social-button sb-facebook" href="/" data-toggle="tooltip" data-placement="top" title="Facebook">
                  <i class="socicon-facebook"></i>
                </a>

                <a class="social-button sb-twitter" href="/" data-toggle="tooltip" data-placement="top" title="Twitter">
                  <i class="socicon-twitter"></i>
                </a>
                <p class="text-xxs text-muted mb-0 mt-3">© All rights reserved. Made with <i class='material-icons favorite text-danger'></i> by Kass</p>
              </div>
              <div class="column">
                <h3 class="widget-title text-center">Подпишись на рассылку<small>Получайте последние выгодные предложения и скидки нашего магазина</small></h3>
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
                <h3 class="widget-title text-center">Способ оплаты<small>Мы поддерживаем один из возможных способов оплаты</small></h3>
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
            <!-- <script src="@php echo $GLOBALS['SysValue']['dir']['templates'].chr(47).$_SESSION['skin']; php@/js/phpshop.js"></script> --><!-- Р вЂњРЎвЂ™Р вЂ™РЎвЂ”Р вЂњРЎвЂ™Р вЂ™РЎвЂўР вЂњРІР‚ Р вЂ™Р С“Р вЂњРЎвЂ™Р вЂ™Р’В»Р вЂњРЎвЂ™Р вЂ™Р’Вµ php@/js Р вЂњРІР‚ Р вЂ™Р С“Р вЂњРЎвЂ™Р вЂ™Р’В»Р вЂњРІР‚ Р вЂ™Р РЉР вЂњРІР‚ Р вЂєРІР‚В ? -->
            <script src="java/jqfunc.js"></script>
            @visualcart_lib@
