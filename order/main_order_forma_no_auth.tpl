
<div class="col-xs-12 col-sm-12">
        <div class="form-group">
            <span style="color:red">@user_error@</span>
        </div>
</div>
<div class="col-xs-12 col-sm-6">
        <div class="form-group">
            <input type="email" name="mail" class="form-control req" placeholder="E-mail..." required="" value="@php echo $_POST['mail']; php@">
        </div>
        <div class="form-group">
            <input type="text" name="name_new" class="form-control req"  placeholder="���..." required="" value="@php echo $_POST['name_new']; php@">
        </div>
</div>
<div class="col-xs-12 col-sm-6">
    <div class="alert alert-warning">
        <span class="glyphicon glyphicon-info-sign"></span> {���� �� - ����� ������������, �� ������ ������� �� �������� �� ��� � ������ ������ �� �����. ���� �� �� ������������, �� ������ ��� �� ������ � �������� ���� ����� � ������ ��������}.<br>
         <label><input type="checkbox" value="on" name="rule" class="req" checked="checked">  {� ��������} <a href="/page/soglasie_na_obrabotku_personalnyh_dannyh.html" alt="�������� �� ��������� ������������ ������">{�� ��������� ���� ������������ ������}</a>
                           </label>
    </div>
</div>