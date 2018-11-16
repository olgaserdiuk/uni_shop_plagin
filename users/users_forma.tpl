

<ul class="nav nav-tabs nav-justified" role="tablist">
	<li class="nav-item" role="presentation"><a class="nav-link active" href="#login" data-toggle="tab" role="tab">�����������</a></li>
	<li class="nav-item" role="presentation"><a class="nav-link" href="#signup" data-toggle="tab" role="tab">�����������</a></li>
</ul>
<div class="tab-content">
	<div class="tab-pane fade show active" id="login" role="tabpanel">
		<form autocomplete="off" id="login-form">
			<div class="form-group input-group">
				<input class="form-control" type="email" placeholder="Email" required><span class="input-group-addon"><i class="material-icons mail"></i></span>
			</div>
			<div class="form-group input-group">
				<input class="form-control" type="password" placeholder="������" required><span class="input-group-addon"><i class="material-icons lock"></i></span>
			</div>
			<div class="custom-control custom-checkbox form-group">
				<input class="custom-control-input" type="checkbox" id="logged" checked>
				<label class="custom-control-label" for="logged">���������</label>
				<span class="sendpass"><a href="/users/sendpassword.html">������ ������?</a>
				</span>
			</div>
			<button class="btn btn-primary btn-block" type="submit">�����</button>
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
				<i><img src="images/vk-logo.png"></i>
				<span>���������</span>
			</a>
		</form>
	</div>
</div>