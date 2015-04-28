<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css" href="css/reset.css" media="all">
<link rel="stylesheet" type="text/css" href="css/css.css" media="all">
<link rel="stylesheet" type="text/css" href="css/superfish.css">
<!--#include file="include/ct.asp" -->
<%
news_id=request("id")
set rs=server.createobject("adodb.recordset")
sql="select * from cj_news  where news_id="&news_id&" order by news_id desc"
rs.open sql,conn,1,1

title=trim(rs("news_title"))
news_lb=trim(rs("news_type"))
news_id=trim(rs("news_id"))
news_jianjie=trim(rs("news_jianjie"))
news_rq=trim(rs("news_rq"))
news_content=trim(rs("news_content"))

set rs2=server.createobject("adodb.recordset")
sql2="select * from cj_news_lb where lb_id="&news_lb&""
rs2.open sql2,conn,1,2
news_type=rs2("lb_mc")
%>
<script type="text/javascript" src="css/js/jquery.min.js"></script>
<script type="text/javascript" src="css/js/superfish.min.js"></script>
<script type="text/javascript" src="css/js/jquery.scrollUp.min.js"></script>
<title>英泰缇-新闻中心</title>
<script type="text/javascript">$(document).ready(function(){
	$.scrollUp();
	var example = $('#navigation').superfish({
					//add options here if required
				});	
		});	
</script>
<!--[if lt IE 9]>
<script src="css/js/html5.js"></script>
<script src="css/js/css3-mediaqueries.js"></script>
<![endif]-->
<!--[if lte IE 6]>
<script language="javascript" src="css/js/IE6-PNg-min.js"></script>
<script language="javascript">
DD_belatedPNG.fix('div,ul,img,li,input,dl,dt,dd,a,em,i,b,span,strong,header,footer,section,details,aside,menu,nav,article,hgroup,figure,figcaption');
</script>
<![endif]-->
</head>
<body>
<script src="include/top.js"></script>
<div style="background:url('images/top1505bac.jpg')">
  <div class="inner"><img src="images/top1505.jpg" width="1000" height="148"></div>
</div>
<article>
  <div class="inner content block">
    <div class="contentLeft three">
      <h3 class="sideTitle">新闻中心</h3>
      <div class="sidebar">
        <ul>
         <%call newsLb()%>
        </ul>
         </div>
    </div>
    <div class="contentRight contentRw">
      <div class="bread">
        <ul>
          <li><a href="index.asp" class="index">首页</a><b>&gt;</b></li>
          <li><a href="news.asp">新闻中心</a><b>&gt;</b></li>
          <li><%=news_type %></li>
        </ul>
      </div>
      <div class="clearfix" style="border: 1px #ccc solid; background-color:#FFF" >
        <div class="case contCenter">
          <h1><%=title%></h1>
          <p class="ce"><%=news_jianjie%></p>
          <div style="margin-top:15px" class="newscontent"><%=news_content%></div>
          <div style=" text-align:right; border-top:1px dotted #CCC;padding-top:5px"><%=news_rq%></div>
        </div>
      </div>
    </div>
  </div>
</article>
<script src="include/foot.js"></script>
</body>
</html>