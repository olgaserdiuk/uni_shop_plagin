        <table class="table">
          <thead>
            <tr>
              <th>{Наименование}</th>
              <th class="text-center">{Кол-во}</th>
              <th class="text-center">{Цена 1 шт}</th>
              <th class="text-center">{Стоимость}</th>
              <th class="text-center"><a class="btn btn-sm btn-outline-danger" href="?cart=clean">Очистить Корзину</a>
              </th>
            </tr>
          </thead>
          <tbody>
            @display_cart@
          </tbody>
        </table>
    
      <div class="shopping-cart-footer">
        <div class="column">
          <form class="coupon-form" method="post">
            <span class="order-page-top-label-left">{Скидка}:</span>
            <span class="order-page-top-label-right" id="SkiSummaAll"><span id="SkiSumma"><b>@discount@</span> %</b></span>
          </form>
        </div>
        <div class="column">
            <span class="order-page-top-label-left">{Доставка}:</span>
            <span class="order-page-top-label-right"><span id="DosSumma"><b>@delivery_price@</span> <span class="rubznak">@currency@</span> </b><span id="deliveryInfo"></span></span>
        </div>
        <div class="column text-lg pull-right">{К оплате с учетом скидки}: <span class="text-medium text-dark"><b><span id="TotalSumma">@total@</span> <span class="rubznak">@currency@</span></b></span></div>
      </div>
<input type="hidden" id="OrderSumma" name="OrderSumma"  value="@cart_sum@">



<script>
    $(function() {
       $('#num').html('@cart_num@');
       $('#sum').html('@cart_sum@');
    });
</script>
