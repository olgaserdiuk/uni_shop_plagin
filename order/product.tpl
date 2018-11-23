<tr>
  <td>
    <div class="product-item"><a class="product-thumb" href="/shop/UID_@cart_id@.html" title="@cart_name@"><img src="@cart_pic_small@" alt="@cart_name@" title="@cart_name@"></a>
      <div class="product-info">
        <h4 class="product-title"><a href="/shop/UID_@cart_id@.html" title="@cart_name@">@cart_name@</a></h4><!-- <span><em>Color:</em> Aqua</span><span><em>Accent Color:</em> White</span> -->
    </div>
</div>
</td>
<td class="text-center">
    <div class="count-input">
      <form name="forma_cart_plus" method="post" id="forma_cart_plus">
        <button type="submit" class="btn tool-tip" data-toggle="tooltip" data-placement="top" title="+1">
            <i class="fa fa-caret-right" aria-hidden="true"></i>
        </button>
        <input type=hidden name="id_edit" value="@cart_xid@">
        <input type=hidden name="edit_num" value="edit">
        <input type=hidden name="num_new" value="@cart_num@">
    </form>
    <form name="forma_cart" method="post" id="forma_cart">
        <input class="" type="text" value="@cart_num@" size="3" maxlength="5" name="num_new" onchange="this.form.submit()">
        <input type=hidden name="id_edit" value="@cart_xid@">
    </form>
    <form name="forma_cart_minus" method="post" id="forma_cart_minus">
        <button type="submit" class="btn tool-tip" data-toggle="tooltip" data-placement="top" title="-1">
            <i class="fa fa-caret-left" aria-hidden="true"></i>
        </button>
        <input type=hidden name="id_edit" value="@cart_xid@">
        <input type=hidden name="edit_num" value="minus">
        <input type=hidden name="num_new" value="@cart_num@">
    </form>
</div>
</td>
<td class="text-center text-lg text-medium">@cart_price@ @currency@</td>
<td class="text-center text-lg text-medium">@cart_price_all@ @currency@</td>
<td class="text-center">
    <form name="forma_cart_del" method="post" id="forma_cart_del">
     <button type="submit" class="btn btn-default remove-from-cart" href="cart.html#" data-toggle="tooltip" title="{Удалить}"><i class="material-icons icon_close"></i></button>
     <input type=hidden name="id_delete" value="@cart_xid@">
 </form>
</td>
</tr>