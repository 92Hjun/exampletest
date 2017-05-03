<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function(){
		$('#login-btn').click(function(){
			$('#login-modal').modal('show');
		});
		
		$('#submit-btn').click(function(){
			var id = $('#id').val();
			var pwd = $('#pwd').val();
			
			console.log(id);
			console.log(pwd);
			
			$('#id-input').val(id);
			$('#pwd-input').val(pwd);
			
			
			$('#hidden-form').submit();
		});
	});
</script>
<style type="text/css">
	.jumbotron{
		background-color: #fff !important;
	}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<%@include file="nav.jsp" %>
		</div>
		<div class="row">
			<div class="jumbotron">
				<div class="text-center">
				  <h1>Hello</h1>
				</div>
			  <p class="text-right"><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-8">
				<div class="text-center">
					<h3>Latest Posts</h3>
				</div>
				<hr>
				<div class="panel panel-primary">
					<div class="panel-heading">
						<div class="text-center">
							<h4>Post Title</h4>
						</div>
					</div>
					<div class="panel-body">
						<div class="text-center">
							<p>Post Contents</p>
						</div>
					</div>
				</div>
				<div class="panel panel-primary">
					<div class="panel-heading">
						<div class="text-center">
							<h4>Post Title</h4>
						</div>
					</div>
					<div class="panel-body">
						<div class="text-center">
							<p>Post Contents</p>
						</div>
					</div>
				</div>
				<div class="panel panel-primary">
					<div class="panel-heading">
						<div class="text-center">
							<h4>Post Title</h4>
						</div>
					</div>
					<div class="panel-body">
						<div class="text-center">
							<p>Post Contents</p>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="text-center form-inline">
					<h3>Notice</h3>
					<button class="btn btn-default btn-xs pull-right"> addBoard</button>
				</div>
				<hr>
				<table class="table table-hover">
					<colgroup>
						<col width="5%">
						<col width="5%">
						<col width="*">
						<col width="5%">
						<col width="10%">
						<col width="5%">
					</colgroup>
					<thead>
						<tr>
							<th>
								<input type="checkbox" id="all-check">
							</th>
							<th>No</th>
							<th>Title</th>
							<th>writer</th>
							<th>Date</th>
							<th>Count</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>		
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
						<tr>
							<td>
								<input type="checkbox" id="delete-">
							</td>
							<td>1</td>
							<td>TestBoard</td>
							<td>admin</td>
							<td>17/05/03</td>
							<td>0</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4">
				<div class="well">
					<h3>contentsBox</h3>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="well">
					<h3>contentsBox</h3>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="well"	>
					<h3>contentsBox</h3>
				</div>
			</div>
		</div>
	</div>
	<div id="login-modal" class="modal fade" tabindex="-1" role="dialog">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <div class="text-center">
	        	<h4 class="modal-title">Login</h4>
			</div>	        	
	      </div>
	      <div class="modal-body">
			<form class="form-horizontal">
				<div class="form-group">
					<label>ID</label>
					<input type="text" id="id" class="form-control">
				</div>
				<div class="form-group">
					<label>PASSWORD</label>
					<input type="password" id="pwd" class="form-control">
				</div>
			</form>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	        <button id="submit-btn" class="btn btn-primary">Submit</button>
	      </div>
	    </div><!-- /.modal-content -->
	  </div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	<form id="hidden-form" action="login" method="post">
		<input name="id" id="id-input" type="hidden">
		<input name="pwd" id="pwd-input" type="hidden">
	</form>
</body>
</html>