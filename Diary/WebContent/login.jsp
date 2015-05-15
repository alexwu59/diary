<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/1.css">
<script
	src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.11.2.min.js"></script>
<script
	src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
</style>
<title>登录</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div id="login" class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">登陆</h3>
					</div>
					<div class="panel-body">
                         <form action="/login" method="post">
							<div class="form-group">
								<label for="userName">用户名</label> <input type="text"
									id="userName" name="userName" class="form-control"
									placeholder="输入用户名" />
							</div>
							<div class="form-group">
								<label for="password">密&nbsp;&nbsp;&nbsp;&nbsp;码</label> <input type="password"
									id="password" name="password" class="form-control"
									placeholder="输入密码" />
							</div>
							
							  <div class="checkbox">
							    <label style="vertical-align: middle;">
							    <input type="checkbox" id="rme" value="rme">记住
							    </label>
							    <label id="error" style="vertical-align: middle;"></label>
							  </div>
							  <button type="submit" class="btn btn-default" onclick="">登录</button>
							  <a href="register.jsp" class="btn btn-default"  style="margin-left: 214px" >注册</a>
						     
						</form>
                      </div>
				</div>
			</div>
		</div>
	</div>




</body>
</html>