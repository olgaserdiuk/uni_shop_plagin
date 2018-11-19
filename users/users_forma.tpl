<ul class="nav nav-tabs nav-justified" role="tablist">
	<li class="nav-item" role="presentation"><a class="nav-link active" href="#login" data-toggle="tab" role="tab">{�����������}</a>
		<span id="usersError" class="hide">@usersError@</span>
	</li>
	<li class="nav-item" role="presentation"><a class="nav-link" href="#signup" data-toggle="tab" role="tab">�����������</a></li>
</ul>
<!-- ��������� ���� �����������-->
        <div class="modal fade bs-example-modal-sm" id="userModal" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title">�����������</h4>
                        <span id="usersError" class="hide">@usersError@</span>
                    </div>
                    <form role="form" method="post" name="user_forma">
                        <div class="modal-body">
                            <div class="form-group">
                                <label>Email</label>
                                <input type="email" name="login" class="form-control" placeholder="Email..." required="">
                                <span class="glyphicon glyphicon-remove form-control-feedback hide" aria-hidden="true"></span>
                            </div>

                            <div class="form-group">
                                <label>������</label>
                                <input type="password" name="password" class="form-control" placeholder="������..." required="">
                                <span class="glyphicon glyphicon-remove form-control-feedback hide" aria-hidden="true"></span>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="1" name="safe_users" @UserChecked@> ���������
                                </label>
                            </div>

                            @facebookAuth@ @twitterAuth@
                        </div>
                        <div class="modal-footer">
                            <span class="pull-left"><a href="/users/sendpassword.html" class="btn btn-default">������?</a>
                            </span>
                            <input type="hidden" value="1" name="user_enter">
                            <button type="submit" class="btn btn-primary">�����</button>
                        </div>
                    </form>   
                </div>
            </div>
        </div>

        
        <!--/ ��������� ���� �����������-->
<!-- <div class="tab-content">
	<div class="tab-pane fade show active" id="login" role="tabpanel">
		<form autocomplete="off" id="login-form" method="post" name="user_forma">
			<div class="form-group input-group">
				<input class="form-control" type="email" placeholder="Email" name="login" required><span class="input-group-addon"><i class="material-icons mail"></i></span>
			</div>
			<div class="form-group input-group">
				<input class="form-control" type="password" name="password" placeholder="������" required><span class="input-group-addon"><i class="material-icons lock"></i></span>
			</div>
			<div class="custom-control custom-checkbox form-group">
				<input class="custom-control-input" type="checkbox" id="logged" value="1" name="safe_users" @UserChecked@ checked>
				<label class="custom-control-label" for="logged">{���������}</label>
				<span class="sendpass"><a href="/users/sendpassword.html">������ ������?</a>
				</span>
			</div>
			<button class="btn btn-primary btn-block" type="submit">{�����}</button>
		</form>
	</div>
	<div class="tab-pane fade" id="signup" role="tabpanel">
		<form autocomplete="off" id="signup-form">
			<div class="form-group">
				<input class="form-control" type="text" placeholder="���" required>
			</div>
			<div class="form-group">
				<input class="form-control" type="email" placeholder="Email" required>
			</div>
			<div class="form-group">
				<input class="form-control" type="password" placeholder="������" required>
			</div>
			<div class="form-group">
				<input class="form-control" type="password" placeholder="����������� ������" required>
			</div>
			<button class="btn btn-primary btn-block" type="submit">������������������</button>
			<p class="text-muted text-sm mt-4">��� ����� � ������� </p>
			<a class="media-btn media-facebook" href="/socauth/facebook/">
				<i class="socicon-facebook"></i>
				<span>Facebook</span>
			</a>
			<a class="media-btn media-twitter" href="/socauth/twitter/">
				<i class="socicon-twitter"></i>
				<span>Twitter</span>
			</a>
			<a class="media-btn media-google" href="/socauth/vk/">
				<i><img src="images/vk-blue.png"></i>
				<span>���������</span>
			</a>
		</form>
	</div>
<<<<<<< HEAD
</div>




<!-- ��������� ���� �����������-->
       <!--  <div class="modal fade bs-example-modal-sm" id="userModal" tabindex="-1" role="dialog" aria-hidden="true">
              <div class="modal-dialog modal-sm">
                  <div class="modal-content">
                      <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span><span class="sr-only">Close</span></button>
                          <h4 class="modal-title">�����������</h4>
                          <span id="usersError" class="hide">@usersError@</span>
                      </div>
                      <form role="form" method="post" name="user_forma">
                          <div class="modal-body">
                              <div class="form-group">
                                  <label>Email</label>
                                  <input type="email" name="login" class="form-control" placeholder="Email..." required="">
                                  <span class="glyphicon glyphicon-remove form-control-feedback hide" aria-hidden="true"></span>
                              </div>
          
                              <div class="form-group">
                                  <label>������</label>
                                  <input type="password" name="password" class="form-control" placeholder="������..." required="">
                                  <span class="glyphicon glyphicon-remove form-control-feedback hide" aria-hidden="true"></span>
                              </div>
                              <div class="checkbox">
                                  <label>
                                      <input type="checkbox" value="1" name="safe_users" @UserChecked@> ���������
                                  </label>
                              </div>
          
                              @facebookAuth@ @twitterAuth@
                          </div>
                          <div class="modal-footer">
                              <span class="pull-left"><a href="/users/sendpassword.html" class="btn btn-default">������?</a>
                              </span>
                              <input type="hidden" value="1" name="user_enter">
                              <button type="submit" class="btn btn-primary">�����</button>
                          </div>
                      </form>   
                  </div>
              </div>
          </div>  -->   
        <!--/ ��������� ���� ����������� end -->
=======
</div> -->
>>>>>>> c6a9a86a38481ebe6575a08a566e54f742b07ebf
