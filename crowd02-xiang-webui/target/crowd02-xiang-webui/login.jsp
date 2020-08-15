<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>南昌万家喜婚恋交友网</title>
		<meta name="Keywords" content="南昌万家喜婚恋交友网" />
        <meta name="Description" content="南昌万家喜婚恋交友网"/>
		<link type="image/x-icon" rel=icon href="images/icon.png" />
		<link type="text/css" rel="stylesheet" href="css/style.css"/>
		<style>
		    .main-log{ height: 260px; width: 350px; margin-bottom: 30px; background: #fff;}
		    .main-logbox{ width: 300px;}
			.main-user-input{ width: 270px;}
			.main-log .tit{ height: 50px; line-height: 50px; font-size: 24px;}
			.login-left{ width: 650px;}
			.login-left img{ margin: 20px 0px 0px 200px;}
			.main-btn,.main-pass-text{ width: 300px;}
		</style>
		<script type="text/javascript" src="/js/jquery-3.4.1.min.js"></script>
		<script type="text/javascript">
			$(function () {
				$("#denglu").click(function () {
					var name=$("#main-user-input1").val();
					var pwd=$("#main-user-input").val();
					if (name==""){
						alert("用户名不能为空")
					}else if(pwd=="") {
						alert("密码不能为空")
						return false;
					}else{
						$.ajax({
							url:"/login",
							data:{"uname":name,"upassword":pwd},
							success:function (result) {
								if (result==null || result==''){
									alert("用户名或密码错误")
								}else{
									alert("登录成功")
                                    window.location.href="/"+result;
								}

							}
						})



					}
				})







			})






		</script>




	</head>
	<body>
		<div class="head">
		  <div class="top">
		  	 <div class="top-left">
		  	 	<a href="javascript:;" class="top-coll" onclick="AddFavorite('', 'http://www.ncwjxhljyw.com')">收藏万家喜</a> |
		  	 	<a href="" class="top-att">关注万家喜</a>
		  	 </div>
		  	 <div class="top-right">
		  	 	<a href="">注册</a> |
		  	 	<a href="">登录</a>
		  	 </div>
		  </div>
		  <div class="top-ban">
		  	<div class="top-mid-box">
		  	  <a href="" class="logo"><img src="images/logo.png"/></a>
		  	  <div class="adv"><img src="images/adv.png"/></div>
		  	  <div class="tele"><img src="images/tele.png"/></div>
		  	  <div class="erweima"><img src="images/erwei.png"/></div>
		  	</div>
		  </div>
		</div>
		<div class="nav-box">
			<div class="nav">
				<a href="">网站首页</a>
				<a href="">了解我们</a>
				<a href="">搜索会员 </a>
				<a href="">婚恋课堂 </a>
				<a href="">活动专题 </a>
				<a href="">婚恋故事</a>
				<a href="">联系社区工作人员</a>
				<a href="">个人中心</a>
			</div>
		</div>
		<div class="main">
			<div class="main-box1">
				<div class="login-left"><img src="images/loginpic.png"/></div>
				<div class="login-right">
					<img src="images/mmlogo.png"  style="margin-left: 30px;"/>
					<div class="main-log">
					<div class="tit">会员登录</div>
					<div class="main-logbox">
						<i class="main-user"></i>
						<input placeholder="账户名" type="text" class="main-user-input" id="main-user-input1" name="uname">
					</div>
					<div class="main-logbox">
						<i class="main-password"></i>
						<input placeholder="密码" type="password" class="main-user-input" id="main-user-input" name="upassword">
					</div>
					<button type="button" class="main-btn" id="denglu">立即登录</button>
					<div class="main-pass-text">没有帐号？<a href="reg.html">免费注册</a><a href="updatepassword.html" class="forget">忘记密码 &gt;</a></div>
				</div>
				</div>
			</div>
			<div class="nav-box">
			  <div class="nav">
				<a href="">网站首页</a>
				<a href="">了解我们</a>
				<a href="">搜索会员 </a>
				<a href="">婚恋课堂 </a>
				<a href="">活动专题 </a>
				<a href="">婚恋故事</a>
				<a href="">联系社区工作人员</a>
				<a href="">个人中心</a>
			  </div>
		    </div>
		 <div class="copy">
			<p>COPYRIGHT 2015  南昌万家囍婚恋交友网  版权所有 赣ICP备15002274号-1</p>
			<p>地址：进贤县香江商业街27号  电话：138-7915-5305  技术支持：<a target="_blank" href="http://www.0791jr.com/">嘉瑞科技</a></p>
		</div>
		</div>
	</body>
</html>
