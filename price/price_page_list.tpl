<h2 class="page-title hide">{�����-����} @priceCatName@</h2>


<ul class="nav nav-pills page-price">
    <li role="presentation"><div class="dropdown">
            <button class="btn btn-info dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="false">
                ������� ��������
                <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                @searchPageCategoryDrop@
            </ul>
        </div></li>
    <li class="price-page-list" role="presentation"><a href="/shop/CID_@PageCategory@.html" id="price-form" data-uid="@PageCategory@">{����� � ���������}</a></li>
    <li class="price-page-list" role="presentation"><a href="phpshop/forms/priceprint/print.html?catId=@PageCategory@">{�������� �����}</a></li>
    <li class="price-page-list" role="presentation"><a href="/files/priceSave.php?catId=@PageCategory@">Excel {�����}</a></li>
    <li role="presentation" class="@onlinePrice@"><a href="/files/onlineprice/">{������������� �����}</a></li>
</ul>

<div><br></div>
<div>@productPageDis@</div>

