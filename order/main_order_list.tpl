
<style type="text/css">

	.main-sidebar-left, .footer-payment-methods, .news-subscription-form, .copyright, #style-selector, .navbar-default, .navbar .tab-item {
		display: none;
	}
	.printform {
		margin: 0;
		padding: 0;
		line-height: 1.5;
		text-transform: none;
	}
	.ordernum {
		line-height: 1;
	}
 /*  .shopping-cart .table th {
   padding: 0.5rem;
 } */
  .shopping-cart .table thead th {
    border-top: none;
  }

	/* 	.sidebar-right .side-heading, .sidebar-right .sidebar-nav, .sidebar-right #faset-filter, .sidebar-right .panel.panel-default {
		display: none;
	} */
		/* .order-page-sidebar-user-block,
		.sidebar-right .user-title.side-heading {
			display: block;
		}
		.main-container{padding-top: 10px;margin-top: 0;}
		.main-container > .row {
			margin-left: 0;
			margin-right: 0;
			padding-top: 15px;
			background-color: #fff;margin-top: 0px;
		} */
</style>
<div class="container padding-bottom-3x mb-1">
	<!-- Alert-->
	<div class="alert alert-info alert-dismissible fade show padding-bottom-3x mb-1">
		<i class="material-icons redeem lead pull-left"></i>
		<div class="pull-left">
			<h3 class="ordernum">Заказ №@orderNum@</h3>
		</div>
		<a href="phpshop/forms/cart/index.html" target="_blank" class="printform btn btn-main hidden-xs pull-right"><span class="glyphicon glyphicon-print mx-1"></span><u>{Распечатать форму заказа}</u></a>
	</div>
	<!-- Shopping Cart-->
  <div class="table-responsive shopping-cart">
   @orderContentCart@
 </div>
 <div class="row order-bottom-content">
  @orderContent@
</div>
</div>

		
