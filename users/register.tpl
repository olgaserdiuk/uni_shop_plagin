<section class="registration-area">
    <div class="col-sm-12">
        <div class="row">
            <!-- Registration Block Starts -->
            <div class="panel panel-smart">
                <div class="panel-heading">
                    <h3 class="panel-title">{������������ ����������}</h3>
                </div>
                <div class="panel-body">
                    <!-- Registration Form Starts -->
                    <form role="form" method="post" name="user_forma_register" class="form-horizontal">
                        <span id="user_error">@user_error@</span>
                        <div class="form-group">
                            <div class="col-sm-6">
                                <input placeholder="{���}" type="text"  name="name_new" value="@php echo $_POST['name_new']; php@"  class="form-control" required="" >
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-6">
                                <input placeholder="E-mail" type="email" name="login_new" value="@php echo $_POST['login_new']; php@" class="form-control" required="" >
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-6">
                                <input placeholder="{������}" type="password" name="password_new"  class="form-control"  required="" >
                            </div>
                        </div>
                        <div class="form-group" id="check_pass">
                            <div class="col-sm-6">
                                <input placeholder="{��������� ������}" type="password" name="password_new2"  class="form-control" required="">
                                <span class="glyphicon glyphicon-remove form-control-feedback hide" aria-hidden="true"></span>
                            </div>
                            
                        </div>
                        <div class="form-group">
                            <div class="col-xs-12">
                            <input type="checkbox" value="on" name="rule" class="req" checked="checked"> 
                            {� ��������}  <a href="/page/soglasie_na_obrabotku_personalnyh_dannyh.html" alt="{�������� �� ��������� ������������ ������}">{�� ��������� ���� ������������ ������}</a> 
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <div class="col-sm-6">
                               @captcha@
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-6">
                                <input type="hidden" value="1" name="add_user">
                                <button type="reset" class="btn btn-main">{��������}</button>
                                <button type="submit" class="btn btn-main">{����������� ������������}</button>
                            </div>
                        </div>
                    </form>
                    <!-- Registration Form Starts -->
                </div>
            </div>
            <!-- Registration Block Ends -->
        </div>
    </div>
</section>