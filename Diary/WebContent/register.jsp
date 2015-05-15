<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
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
<script
	src="${pageContext.request.contextPath}/js/js.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
</head>
<body>
<div class="container">
  <div class="row">
    <div class="col-md-6 col-md-offset-3" id="register">
       <div class="panel panel-info">
         <div class="panel-heading">
                  <h3 class="panel-title">注册</h3>
         </div>
         <div class="panel-body">
            <form class="form-horizontal" action="MainWeb" onsubmit="return validregister(this);">
              <div class="form-group">
                <label for="userName" class="col-md-2 control-label">用户名
                </label>
                <div class="col-md-9">
                <input type="text"  class="form-control" id="userName" name="userName" placeholder="请输入用户名" />
                </div>
              </div>
              <div class="form-group">
                <label for="password" class="col-md-2 control-label">密码
                </label>
                <div class="col-md-9">
                <input type="password"  class="form-control" id="password" name="password" placeholder="请输入密码" />
                </div>
              </div>
               <div class="form-group">
                <label for="password" class="col-md-2 control-label">密码确认
                </label>
                <div class="col-md-9">
                <input type="password"  class="form-control" id="repassword" name="repassword" placeholder="请再输入密码" />
                </div>
              </div>
              <div class="form-group">
               <label for="inputError" class="col-md-9 col-md-offset-2 control-label" style="text-align:left;color:red"></label> 
              </div>
              <div class="form-group">
                 <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default" >注册</button>
                    <button type="reset" class="btn btn-default" style="margin-left: 270px">重置</button>
                 </div>
                
               
              </div>
              
              
            </form>
         </div>
       </div>
       
    </div>
  </div>
</div>
</body>
</html>