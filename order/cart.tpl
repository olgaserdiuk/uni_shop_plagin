<table class="table">
    <thead>         
        <tr class="order-page-top-head">
            <td colspan="2" class="order-top-name">{������������}</td>
            <td class="order-top-quantity">{���-��}</td>
            <td class="order-top-one-price">{���� 11111 ��.}</td>
            <td class="order-top-all-price">{���������}</td>
            <td class="order-top-remove-product"></td>
        </tr>
    </thead>
    <tbody>
        @display_cart@
    </tbody>
    <tfoot>
        <tr>
        </tr>
    </tfoot>
</table>
<div class="order-page-top-totals">
    <div class="order-page-top-totals-title">
        �����
    </div>
    <div class="order-page-top-totals-body">
        <div class="order-page-top-totals-discount">
            <span class="order-page-top-label-left">{������}:</span>
            <span class="order-page-top-label-right" id="SkiSummaAll"><span id="SkiSumma">@discount@</span> %</span>
        </div>
        <div class="order-page-top-totals-delivery">
            <span class="order-page-top-label-left">{��������}:</span>
            <span class="order-page-top-label-right"><span id="DosSumma">@delivery_price@</span> <span class="rubznak">@currency@</span> <span id="deliveryInfo"></span></span>
        </div>
        <div class="order-page-top-totals-paymetnt-with-discount">
            <span class="order-page-top-label-left">{� ������ � ������ ������}: </span>
            <span  class="order-page-top-label-right"><span id="WeightSumma" class="hidden">@cart_weight@</span><span id="TotalSumma">@total@</span> <span class="rubznak">@currency@</span></span>
        </div>
    </div>
</div>
<input type="hidden" id="OrderSumma" name="OrderSumma"  value="@cart_sum@">
<script>
    $(function() {
       $('#num').html('@cart_num@');
       $('#sum').html('@cart_sum@');
    });
</script>
