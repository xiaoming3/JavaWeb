<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<title>Document</title>
	<script type="text/javascript" src="ckeditor.js"></script>
	<link type="text/css" rel="stylesheet" href="../css/admin.css" />
	<script type="text/javascript" src="../js/adminjs.js"></script>
	<script type="text/javascript">
    	window.onload=function(){
      		menuclick();
    	}
  	</script>
</head>
<body>
	    <div id="header">
		<a href="index.jsp"><div class="logo">学生信息后台管理</div></a>
		<div class="navigation">
			<ul>
		 		<li>欢迎您！</li>
				<li><a href=""></a></li>
				<li><a href="">修改密码</a></li>
				<li><a href="">设置</a></li>
				<li><a href="">退出</a></li>
			</ul>
		</div>
	</div>

	<div id="content">
		
		<div class="left-menu">
			
			<ul id="nav_dot">
				<li>
					<h4 class="M1"><span></span>学生信息</h4>
          			<div class="list-item">
            			<a href="stuinfoadd.jsp">学生信息录入</a>
            			<a href="stuinfoadds.jsp">学生信息批量导入</a>
            			<a href="stuinfoalter.jsp">学生信息修改</a>
            			<a href="stuinfosearch.jsp">学生信息查询</a>
            			<a href="stuinfodelete.jsp">学生信息删除</a>
          			</div>
				</li>
				<li>
          			<h4 class="M2"><span></span>教材信息</h4>
          			<div class="list-item">
            			<a href="bookadd.jsp">教材信息录入</a>
            			<a href="bookadds.jsp">教材信息批量导入</a>
            			<a href="bookalter.jsp">教材信息修改</a>
            			<a href="booksearch.jsp">教材信息查询</a>
            			<a href="bookdelete.jsp">教材信息删除</a>         
           			</div>
        		</li>
        		<li>
          			<h4 class="M3"><span></span>新闻公告</h4>
          			<div class="list-item">
            			<a href=''>新闻发布</a>
            			<a href=''>公告发布</a>
            			<a href=''>修改</a>
            			<a href=''>删除</a>
          			</div>
        		</li>
				<li>
          			<h4 class="M4"><span></span>通知下发</h4>
          			<div class="list-item">
            			<a href=''>评论管理1</a>
            			<a href=''>评论管理2</a>
            			<a href=''>评论管理3</a>
          			</div>
        		</li>
				
				
			</ul>

		</div>

		<div class="m-right">
			
			<div class="right-nav">
				
				<ul>
							<li>
								<li style="margin-left:25px;">您当前的位置：</li>
								<li><a href="#">新闻公告</a></li>
								<li>></li>
								<li><a href="#">新闻发布</a></li>
						</ul>

			</div>

	<h3>增加新闻</h3>
	<form onsubmit="return aa();">
		<table>
		<tr>
			<td><dt>标题:</dt></td>
			<td><input type="text" /></td>
		</tr>
		<tr>
			<td><dt>内容:</dt></td>
			<td><textarea name="news" id="content"></textarea><script id="content1" type="text/javascript">var editor=CKEDITOR.replace('news');</script></td>
		</tr>
		</table>
		<input type="submit"/>
	</form>
	
	</div>


	</div>

	
	<div id="footer"><p>Copyright &copy;  2015 版权所有   </p></div>
	
</body>
<script type="text/javascript">
	function aa(){
		
		var s=editor.document.getBody().getHtml();
		alert(s);
		return false;
	}

</script>
</html>
