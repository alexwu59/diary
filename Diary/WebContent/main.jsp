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
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>日记本</title>
</head>
<body style="padding-top: 20px">
<div class="container">
<nav class="navbar navbar-default">
  <div class="container-fluid">
       <div class="navbar-header">
       <a class="navbar-brand" >日记本</a>
       </div>
       
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav" >
              <li class=""><a href="#">主页</a></li>
              <li class=""><a href="#">写日记</a></li>
              <li class=""><a href="#">日记分类管理</a></li>
              <li class=""><a href="#">个人中心</a></li>
            </ul> 
             <ul class="nav navbar-nav navbar-right" >
              <li class=""><a href="#">主页</a></li>
              <li class=""><a href="#">写日记</a></li>
              
            </ul> 
        </div>
       
       
       
       
  </div>
</nav>

<div class="row">
  <div class="col-md-3">
  <div style="display: block">
        <div class="panel panel-default">
      <div class="panel-body">
          <img src="${pageContext.request.contextPath}/img/color.jpg" alt="头像" class="img-rounded img-responsive">
          <h3 style="margin-top: 10px;text-align:center;"><span class="label label-success" >${user.userName}</span></h3>
      </div>
   </div>
      <div class="panel panel-default">
      <div class="panel-body">xxxx</div>
   </div>
  </div>

     
  </div>
  <div class="col-md-9">
    <div class="panel panel-default">
      <div class="panel-heading">日记列表</div>
      <!-- <div class="panel-body">
      ddddd
       </div> -->
       <jsp:include page="diarylist.jsp"></jsp:include>
   </div>
  </div>
</div>
</div>
</body>
</html>