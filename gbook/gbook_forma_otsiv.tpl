

    <h1 class="page-title hide">{����� ������}</h1>
    


@Error@
<div class="row">
<form role="form" method="post" name="forma_gbook">
    <div class="form-group">
        <label for="exampleInputEmail1"></label>
        <div class="col-xs-12 col-sm-6">
            <input type="text" name="name_new" class="form-control" id="exampleInputEmail1" placeholder="{���}..." required="">
        </div>
    </div>
    <div class="form-group">
        <label for="exampleInputEmail1"></label>
        <div class="col-xs-12 col-sm-6">
            <input type="email" name="mail_new"  class="form-control" id="exampleInputEmail1" placeholder="Email...">
        </div>
    </div>
    <div class="form-group">
        <label for="exampleInputEmail1"></label>
        <div class="col-xs-12 col-sm-6">
            <input type="text"  name="tema_new"  class="form-control" id="exampleInputEmail1" placeholder="{���������}..." required="">
        </div>
    </div>
    <div class="form-group">
        <label for="exampleInputEmail1"></label>
        <div class="col-xs-12 col-sm-6">
            <textarea name="otsiv_new" class="form-control" maxlength="500" placeholder="{���������}..." required=""></textarea>
        </div>
    </div>
    <div class="form-group">
        <div class="col-xs-12 col-sm-6">
            <p class="small"><label><input name="rule" value="1" required="" checked="" type="checkbox"> @rule@</label></p>
        </div>
    </div>
    <div class="form-group">
        <div class="col-xs-12 col-sm-6">
            @captcha@
        </div>
    </div>  
    <div class="form-group">
        <div class="col-xs-12 col-sm-6">
            <span class="pull-right">
                <input type="hidden" name="send_gb" value="1">
                <button type="submit" class="btn btn-primary">{��������� �����}</button>
            </span>
        </div>
    </div>
</form>
</div>