
<div class="col-xs-12" style="margin-top: 15px;">
	<form role="form" method="post" name="userpas_forma" class="form-inline">
	    <div class="form-group">
	        <input type="email" name="login" value="@php echo $_POST['login']; php@" class="form-control" required="" placeholder="E-mail" style="min-width: 200px;">
	    </div>
	    <div class="form-group">
	        <input type="hidden" value="1" name="passw_send">
	        <button type="submit" class="btn btn-primary">{������� ������}</button>
	   </div>
	</form>
	<p><br></p>
</div>