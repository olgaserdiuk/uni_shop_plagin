
@Error@

<div class="col-xs-12">
    <div class="product-col list clearfix">
        <div class="image">
            <a href="/shop/UID_@productUid@.html" title="@productName@"><img src="@productImg@" alt="@productName@"></a>
        </div>
        <div class="caption">
            <h4><a href="/shop/UID_@productUid@.html" title="@productName@">@productName@</a></h4>
            <div class="description">
                @productDes@
            </div>
            <div class="price">
                <span class="price-new">@productPrice@ <span class="rubznak">@productValutaName@</span></span> 
                <span class="price-old">@productPriceRub@</span>
            </div>
           
        </div>
    </div>
</div>

<div class="col-xs-12">
    <div class="page-header">
        <h1 class="main-heading2">{������ ������}</h1>
    </div>
</div>

<form role="form" method="post" name="forma_message" class="template-sm">
    <div class="form-group">
        <div class="">
        </div>
        <div class="col-sm-6">
            <input placeholder="{������ �� ����� � ������� �����}" type="text" name="link_to_page" value="@php  echo $_POST[link_to_page]; php@" class="form-control"  required="">
        </div>
    </div>
    <div class="form-group">
        <div class="">
        </div>
        <div class="col-sm-6">
            <input placeholder="{���}" type="text" name="name_person" value="@php  echo $_POST[name_person]; php@" class="form-control"  required="">
        </div>
    </div>
    <div class="form-group">
        <div class="">
        </div>
        <div class="col-sm-6">
            <input placeholder="E-mail" type="email" name="mail" value="@php  echo $_POST[mail]; php@" class="form-control" required="">
        </div>
    </div>
    <div class="form-group">
        <div class="">
        </div>
        <div class="col-sm-6">
            <input placeholder="{�������}" type="text" name="tel_name" value="@php  echo $_POST[tel_name]; php@" class="form-control">
        </div>
    </div>
    <div class="form-group">
        <div class="">
        </div>
        <div class="col-sm-6">
            <input placeholder="{��������}" type="text" name="org_name" value="@php  echo $_POST[org_name]; php@" class="form-control">
        </div>
    </div>
    <div class="form-group">
        <div class="">
        </div>
        <div class="col-sm-6">
            <textarea placeholder="{�������������� ����������}" name="adr_name" class="form-control">@php  echo $_POST[adr_name]; php@</textarea>
        </div>
    </div>
    <div class="form-group">
                                <div class="col-xs-12">
                                <input type="checkbox" value="on" name="rule" class="req" checked="checked"> 
                                {� ��������}  <a href="/page/soglasie_na_obrabotku_personalnyh_dannyh.html" alt="{�������� �� ��������� ������������ ������}">{�� ��������� ���� ������������ ������}</a> 
                                </div>
                            </div>
    <div class="form-group">
        <div class="">
        </div>
        <div class="col-sm-6">
            @captcha@
        </div>
    </div>
    <div class="form-group">
        <div class=""></div>
        <div class="col-sm-6">
            <input type="hidden" name="send_price_link" value="ok">
            <button type="submit" class="btn btn-primary">������������ �� ����</button>
        </div>
    </div>
</form>    
