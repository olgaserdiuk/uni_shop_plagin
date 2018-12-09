<!-- Item-->
<div class="col-xl-3 col-lg-3 col-sm-6">
  <div class="product-card mb-30">
    <div class="product-card-thumb">
      <span class="product-rating text-warning">
        <i class="material-icons star"></i><i class="material-icons star"></i><i class="material-icons star"></i><i class="material-icons star_half"></i><i class="material-icons star_border"></i>
        <!--   @rateUid@ -->
      </span>
      @newtipIcon@
      @specIcon@
      <a class="product-card-link" href="/shop/UID_@productUid@.html" title="@productName@""></a>
      <img src="@productImg@" alt="@productName@">
      <div class="product-card-buttons">
        <button class="btn btn-white btn-sm btn-wishlist" data-uid="@productUid@" data-title="���� �������" data-placement="top" data-toggle="tooltip">
          <i class="material-icons favorite_border"></i>
        </button>
        <button class="btn btn-primary btn-sm @elementCartHide@" data-toast data-toast-type="success" data-toast-position="topRight" data-toast-icon="material-icons check" data-toast-title="@productName@" data-num="1" data-uid="@productUid@" data-cart="@productSaleReady@" data-toast-message="������� �������� � �������!">
          <span>@productSale@</span>
        </button>
      </div>
    </div>
    <div class="product-card-details">
      <h3 class="product-card-title">
        <a href="/shop/UID_@productUid@.html" title="@productName@">@productName@</a>
      </h3>
      <h4 class="product-card-price">
        @productPriceRub@
        @productPrice@
        <span>@productValutaName@</span>
      </h4>
    </div>
  </div>
</div>