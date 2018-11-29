
@checkLabelForOldTemplatesNoDelete@
@order_action_add@


<!-- Form Starts -->
<form class="form-horizontal" role="form" method="post" name="forma_order" id="forma_order" action="/done/">
    <div class="row">

        <!-- Shipping & Shipment Block Starts -->
        <div class="col-sm-12">
            <div class="panel panel-smart">
                <div class="alert alert-info alert-dismissible fade show padding-bottom-3x mb-3">

                    <h3 class="ordernum pull-left">{Личные данные}</h3>
                    @noAuthAdr@
                    
                </div>

                   <!--  <div class="panel-heading">
                       <h3 class="panel-title">{Личные данные}</h3>
                   </div> -->
                   <div class="panel-body clearfix">
                    <input type="hidden" name="ouid" value="@orderNum@" readonly="1">
                    <input type="hidden" value="@orderDate@"  readonly="1">
                    @authData@ 
                    @noAuth@
                </div>
            </div>
            <!-- Taxes Block Starts -->
            <div class="panel panel-smart mt-3 clearfix">
                <div class="alert alert-info alert-dismissible fade show padding-bottom-3x mb-3">
                    <h3 class="ordernum pull-left">{Доставка, адрес получателя}</h3>
                </div>
                <div class="panel-body">
                    <div class="col-xs-12 col-sm-6 col-lg-6 pull-left">
                        <div class="form-group">
                            <div class="col-md-12 radio">
                                @orderDelivery@      
                            </div>    
                        </div>
                        @UserAdresList@                            
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-6 pull-right">
                        <div id="userAdresData">
                        </div>
                        <div class="form-group">
                            <label for="dop_info" class="col-sm-12 control-label fix">{Дополнительная информация к заказу}</label>
                            <div class="col-sm-12">
                                <textarea class="form-control" name="dop_info" id="dop_info"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Shipping & Shipment Block Ends -->
        <!-- Discount & Conditions Blocks Starts -->
        <div class="col-sm-12">
            <div class="panel panel-smart">
                <div class="alert alert-info alert-dismissible fade show padding-bottom-3x mb-3">
                    <h3 class="ordernum pull-left">{Способ оплаты}</h3>
                </div>
                <div class="panel-body">
                    <div class="form-group">
                        <div class="col-sm-12">
                            @orderOplata@
                        </div>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="form-group">
                        <div class="col-xs-12 col-sm-6">
                            <div id="showYurDataForPaymentLoad"></div>
                        </div>
                        <div class="col-xs-12">
                            <div class="shopping-cart-footer">
                                <div class="column">
                                    <input type="hidden" name="send_to_order" value="ok" >
                                    <input type="hidden" name="d" id="d" value="@deliveryId@">
                                    <input type="hidden" name="nav" value="done">
                                    <a class="btn btn-primary orderCheckButton" href="" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="icon-circle-check" data-toast-title="Ваш Заказ" data-toast-message="успешно оформлен!">{Оформить заказ}
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Discount & Conditions Blocks Ends -->
        <!-- Total Panel Starts -->
        
        <!-- Total Panel Ends -->
    </div>
</form>
<!-- Form Ends -->
@showYurDataForPayment@