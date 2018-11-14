 <div class="toolbar-section" id="cart">
          <div class="table-responsive shopping-cart mb-0">
            <table class="table">
              <thead>
                <tr>
                  <th colspan="2">
                    <div class="d-flex justify-content-between align-items-center">Товары<a class="navi-link" href="/order/"><span class="text-xxs text-uppercase">Перейти в корзину</span><i class="material-icons keyboard_arrow_right"></i></a></div>
                  </th>
                </tr>
              </thead>
              <tbody>
                 @php if(!empty($_SESSION['cart'])) echo $GLOBALS['SysValue']['other']['visualcart_list'];  php@
              </tbody>
            </table>
          </div>
          <hr class="mb-3">
          <div class="d-flex flex-wrap justify-content-between align-items-center">
            <div class="pr-2 py-1 text-sm">Subtotal: <span class='text-dark text-medium' id="sum">@sum@ @visualcart_product_currency@</span></div><a class="btn btn-sm btn-success mb-0 mr-0" href="/order/">Оформить заказ</a>
          </div>
        </div>