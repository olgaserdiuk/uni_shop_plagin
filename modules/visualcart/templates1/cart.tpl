


<table class="table" id="visualcart_content">
  <thead>
    <tr>
      <th colspan="2">
        <div class="d-flex justify-content-between align-items-center">Settt
            <a class="navi-link text-uppercase" href="cart.html"><span class="text-xxs">Expand Cart</span><i class="material-icons keyboard_arrow_right"></i></a></div>
    </th>
</tr>
</thead>
<tbody>
    @php if(!empty($_SESSION['cart'])) echo $GLOBALS['SysValue']['other']['visualcart_list'];  php@
</tbody>
</table>