





<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>南昌万家喜婚恋交友网</title>
		<meta name="Keywords" content="南昌万家喜婚恋交友网" />
        <meta name="Description" content="南昌万家喜婚恋交友网"/>
		<link type="image/x-icon" rel=icon href="../../images/icon.png" />
		<link type="text/css" rel="stylesheet" href="../../css/style.css"/>
		<script type="text/javascript" src="../../js/jquery-1.8.3.min.js"></script>
        <script type="text/javascript" src="../../js/comment.js"></script>
        <script type="text/javascript" src="../../js/popup.mini.js"></script>
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
		  	  <a href="" class="logo"><img src="../../images/logo.png"/></a>
		  	  <div class="adv"><img src="../../images/adv.png"/></div>
		  	  <div class="tele"><img src="../../images/tele.png"/></div>
		  	  <div class="erweima"><img src="../../images/erwei.png"/></div>
		  	</div>
		  </div>
		</div>
		<div class="nav-box">
			<div class="nav">
				<a href="../../index.html">网站首页</a>
				<a href="ahout.html">了解我们</a>
				<a href="marry.html">搜索会员 </a>
				<a href="">婚恋课堂 </a>
				<a href="active.html">活动专题 </a>
				<a href="story.html">婚恋故事</a>
				<a href="contact.html">联系社区工作人员</a>
				<a href="infor.html">个人中心</a>
			</div>
		</div>
		
		<div class="main">
			<div class="main-box1">
			<div class="main-left"><!--left-->
				<div class="search-top">
					<div class="search">
						<input type="text" placeholder="更多心仪对象，请搜索" />
						<button class="search-btn"><img src="../../images/search.png"/></button>
					</div>
					<ul class="search-find">
						<li>
							<span>我要找：</span>
							<select>
								<option>男朋友</option>
								<option>女朋友</option>
							</select>
						</li>
						<li>
							<span>出生年月：</span>
							<select>
								<option>1990</option>
								<option>1991</option>
							</select>
						</li>
					</ul>
					<button class="s-btn">搜索</button>
				</div>
				<ul class="find-infor">
					<li>
						<span>户&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;籍</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">本地 </a>
							<a href="">南昌县</a>
							<a href="">西湖区</a>
							<a href="">东湖区 </a>
							<a href="">新建县</a>
							<a href="">安义县</a>
							<a href="">湾里区 </a>
						</div>
					</li>
					<li>
						<span>出生年月</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">90后</a>
							<a href="">80后</a>
							<a href="">70后</a>
						</div>
					</li>
					<li>
						<span>学&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;历</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">高中及以下</a>
							<a href="">专科</a>
							<a href="">本科 </a>
							<a href="">硕士 </a>
							<a href="">博士  </a>
						</div>
					</li>
					<li>
						<span>婚姻状况</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">未婚</a>
							<a href="">离异无孩</a>
							<a href="">离异有孩 </a>
							<a href="">丧偶</a>
						</div>
					</li>
					<li>
						<span>从事地方</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">本地 </a>
							<a href="">北京</a>
							<a href="">上海</a>
							<a href="">广东</a>
							<a href="">杭州 </a>
							<a href="">重庆 </a>
							<a href="">云南</a>
							
						</div>
					</li>
					<li>
						<span>从事工作</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">销售 </a>
							<a href="">互联网</a>
							<a href="">账务</a>
							<a href="">教育培训</a>
							<a href="">翻译  </a>
							<a href="">管理    </a>
							<a href="">医疗 </a>
							<a href="">酒店 </a>
						</div>
					</li>
					<li>
						<span>月 &nbsp;收 &nbsp;入</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">3万以下 </a>
							<a href="">3万以下</a>
							<a href="">5-8万 </a>
							<a href="">8-12万</a>
							<a href="">12-18万</a>
							<a href="">18-30万    </a>
							<a href="">30-100万 </a>
						</div>
					</li>
					<li>
						<span>住&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;房</span>
						<div class="infor-link">
							<a href="" class="cur">不限</a>
							<a href="">必须有房 </a>
						</div>
					</li>
				</ul>
				<ul class="sequence">
					<li><a href="" class="sort_a"><i class="sort_a1">综合排序</i></a></li>
					<li><a href="" class="sort_a"><i class="sort_a1">最新会员  </i></a></li>
					<li><a href="" class="sort_a"><i class="sort_a1">魅力值</i></a></li>
				</ul>
				<ul class="main-member">
         <c:forEach begin="0" step="1" items="${userList}" var="list"
		                 varStatus="userlist">
                      <li>
						<a href="">
						  <img src="../../images/test.png">
						  <p class="mem-num">会员号：${list.id}</p>
						  <p class="mem-text">${list.age}  |  ${list.school}  |  ${list.heighet}   <br> ${list.work}  |  ${list.house}</p>
					    </a>
					</li>
		 </c:forEach>
					<p>当前表格共${page.pages}页、${page.total}条记录</p>

					<nav aria-label="Page navigation">
						<ul class="pagination">
							<li>
								<a href="<%=request.getContextPath()%>/uu/userList?page=${page.firstPage}" aria-label="Previous">
									<span aria-hidden="true">«</span>
								</a>
							</li>
							<c:forEach var="s" begin="1" end="${page.pages}">
								<li><a href="<%=request.getContextPath()%>/uu/userList?page=${s}">${s}</a></li>
							</c:forEach>
							<li>
								<a href="<%=request.getContextPath()%>/uu/userList?page=${page.lastPage}" aria-label="Next">
									<span aria-hidden="true">»</span>
								</a>
							</li>
						</ul>
					</nav>

					<%--<li>
						<a href="">
						  <img src="images/test1.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test1.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test1.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test1.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test1.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li><li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test1.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test1.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
					<li>
						<a href="">
						  <img src="images/test.png">
						  <p class="mem-num">会员号：00001</p>
						  <p class="mem-text">25岁  |  本科  |  165CM   <br> 销售  |  有房</p>
					    </a>
					</li>
				</ul>
				<div class="page">
					<a href="" class="cur">1</a>
					<a href="">2</a>
					<a href="">3</a>
					<a href="">4</a>
					<a href="">5</a>
					<span>...</span>
					<a href="">24</a>
					<a href="">下一页</a>
				</div>
			</div><!--left-->--%>
			<div class="main-right"><!--right-->
				<div class="main-log">
					<div class="tit">会员登录</div>
					<div class="main-logbox">
						<i class="main-user"></i>
						<input placeholder="账户名" type="text" class="main-user-input" />
					</div>
					<div class="main-logbox">
						<i class="main-password"></i>
						<input placeholder="密码" type="text" class="main-user-input" />
					</div>
					<button type="button"  class="main-btn">立即登录</button>
					<div class="main-pass-text">没有帐号？<a href="">免费注册</a><a href="" class="forget">忘记密码 ></a></div>
				</div>
				<div class="main-radv"><img src="../../images/adv2.png"/></div>
				<div class="main-radv"><img src="../../images/adv1.png"/></div>
				<div class="main-message">
					<div class="tit">最新会员推荐</div>
					<ul class="member-list">
						<li>
							<img src="../../images/bgimg.jpg" />
							<p>会员号：100001</p>
                            <p>婚况：未      年龄：26</p>
                            <p>学历：大专   身高：160cm</p>
                            <p> 职业：CEO   房产：有房</p>
						</li>
						<li>
							<img src="../../images/bgimg.jpg" />
							<p>会员号：100001</p>
                            <p>婚况：未      年龄：26</p>
                            <p>学历：大专   身高：160cm</p>
                            <p> 职业：CEO   房产：有房</p>
						</li>
						<li>
							<img src="../../images/bgimg.jpg" />
							<p>会员号：100001</p>
                            <p>婚况：未      年龄：26</p>
                            <p>学历：大专   身高：160cm</p>
                            <p> 职业：CEO   房产：有房</p>
						</li>
						<li>
							<img src="../../images/bgimg.jpg" />
							<p>会员号：100001</p>
                            <p>婚况：未      年龄：26</p>
                            <p>学历：大专   身高：160cm</p>
                            <p> 职业：CEO   房产：有房</p>
						</li>
						<li>
							<img src="../../images/bgimg.jpg" />
							<p>会员号：100001</p>
                            <p>婚况：未      年龄：26</p>
                            <p>学历：大专   身高：160cm</p>
                            <p> 职业：CEO   房产：有房</p>
						</li>
						<li>
							<img src="../../images/bgimg.jpg" />
							<p>会员号：100001</p>
                            <p>婚况：未      年龄：26</p>
                            <p>学历：大专   身高：160cm</p>
                            <p> 职业：CEO   房产：有房</p>
						</li>
					</ul>
				</div>
				<div class="main-message1">
					<div class="tit">联系我们</div>
					<div class="main-contact">
						<p>公司名称：</p>
						<p>联系人：</p>
						<p>联系电话：400-400-400</p>
						<p>电子邮箱：</p>
						<p>实体店地址：进贤县香江商业街27号</p>
						<p>南昌万家喜婚恋交友官方微信</p>
						<p><img src="../../images/weixin.jpg"/></p>
						<p style="text-align: center;">“ 扫一扫与万家喜亲密互动 ”</p>
					</div>
				</div>
			</div><!--right-->
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
<!--在线客服-->
<div id="floatTools" class="rides-cs" style="height:246px;">
  <div class="floatL">
  	<a id="aFloatTools_Show" class="btnOpen" title="查看在线客服" style="top:20px;display:block" href="javascript:void(0);">展开</a>
  	<a id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服" style="top:20px;display:none" href="javascript:void(0);">收缩</a>
  </div>
  <div id="divFloatToolsView" class="floatR" style="display: none;height:237px;width: 140px;">
    <div class="cn">
      <h3 class="titZx">南昌万家喜在线客服</h3>
      <ul>
        <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=123456789&site=qq&menu=yes"><img border="0" src="../../images/qq.png" alt="点击这里给我发消息" title="点击这里给我发消息"/></a> <span>客服1</span></li>
        <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=123456789&site=qq&menu=yes"><img border="0" src="../../images/qq.png" alt="点击这里给我发消息" title="点击这里给我发消息"/></a><span>客服2</span> </li>
        <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=123456789&site=qq&menu=yes"><img border="0" src="../../images/qq.png" alt="点击这里给我发消息" title="点击这里给我发消息"/></a> <span>客服3</span></li>
        <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=123456789&site=qq&menu=yes"><img border="0" src="../../images/qq.png" alt="点击这里给我发消息" title="点击这里给我发消息"/></a> <span>客服4</span></li>
        <li style="border:none;"><span>电话：400-000-0000</span> </li>
      </ul>
    </div>
  </div>
</div>
</div>
<!--举报-->
<div class="ddd">
	<div class="popup-title"><i class="popup-close"><img src="../../images/close.png"/></i></div>
    <div class="s-jubao-box">
    	<div class="s-jubao-left">
    	   <img src="../../images/bgimg.jpg" />
    	   <p class="title">菇凉有点温柔</p>
    	   <p>会员号：<span>100001</span></p>
           <p>年龄：<span>26</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 学历：<span>大专</span>   </p>
           <p>身高：<span>160cm</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;职业：<span>销售</span></p>
           <p>房产：<span>有房</span></p>
    	</div>
    	<div class="s-jubao-right">
    	   <img src="../../images/mlogo.png" />
    	   <ul class="jubao-infor">
    	    	<li><span>标题：</span><input type="text" class="jubao-name"/></li>
    	   	    <li><span>会员号：</span><em>0001</em></li>
    	     	<li><span>上传图像等文件：</span><input type="file" class="jubao-pic"/></li>
    	   	    <li><span>举报理由：</span><textarea class="jubao-text"></textarea></li>
    	   	    <li><button class="jubao-btn">确认提交</button></li>
    	   </ul>
    	</div>
    </div>
</div>

	
<script type='text/javascript'>
	(function(){
		 new PopUp_api({el:'.s-jubao',html:'.ddd'});	 
	})()
</script>
</body>
</html>
