<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!--#include file="include/ct.asp" -->
<link rel="stylesheet" type="text/css" href="css/reset.css" media="all">
<link rel="stylesheet" type="text/css" href="css/css.css" media="all">
<link rel="stylesheet" type="text/css" href="css/proStyle_common.css">
<link rel="stylesheet" type="text/css" href="css/proStyle.css">
<link rel="stylesheet" type="text/css" href="css/superfish.css">
<script type="text/javascript" src="css/js/jquery.min.js"></script>
<script type="text/javascript" src="css/js/easySlider1.5.js"></script>
<script type="text/javascript" src="css/js/superfish.min.js"></script>
<script type="text/javascript" src="css/js/jquery.scrollUp.min.js"></script>
<style type="text/css" media="screen">
.scrollcon {
	width: 705px;
	height: 195px;
	top: 1px;
	left: 120px;
}
.LeftBotton {
	height: 32px;
	width: 32px;
	background: url(css/images/btn_prev.gif) no-repeat 0 0;
	overflow: hidden;
	display: inline;
	margin: 0px;
	cursor: pointer;
	position: absolute;
	top:54px;
	left:-10px;
}
.RightBotton {
	height: 32px;
	width: 32px;
	background: url(css/images/btn_next.gif) no-repeat 0 0;
	overflow: hidden;
	display: inline;
	margin: 0px;
	position: absolute;
	right: 0;
	cursor: pointer;
	top:54px;
	right:-10px;
}
.Cont {
	width: 705px;
	overflow: hidden;
	float: left;
	height: 195px;
}
.ScrCont {
	width:10000000px;
}
.Cont .pic {
	width: 225px;
	height: 195px;
	overflow: hidden;
	float: left;
	margin: 0 5px;
}
.Cont .pic img {
	background: #fff;
	display: block;
	height: 150px;
	width: 225px;
}
#List1, #List2, #List3 {
	float:left;
}
</style>
<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){
		$.scrollUp();
	var example = $('#navigation').superfish({
					//add options here if required
				});
		});	
		
var currentindex=1;
$("#flashBg").css("background-color",$("#flash1").attr("name"));
function changeflash(i) {
currentindex=i;
for (j=1;j<=5;j++){//此处的5代表你想要添加的幻灯片的数量与下面的5相呼应
	if (j==i) 
	{$("#flash"+j).fadeIn("normal");
	$("#flash"+j).css("display","block");
	$("#f"+j).removeClass();
	$("#f"+j).addClass("dq");
	$("#flashBg").css("background-color",$("#flash"+j).attr("name"));
	}
	else
	{$("#flash"+j).css("display","none");
	$("#f"+j).removeClass();
	$("#f"+j).addClass("no");}
}}
function startAm(){
timerID = setInterval("timer_tick()",8000);//8000代表间隔时间设置
}
function stopAm(){
clearInterval(timerID);
}
function timer_tick() {
    currentindex=currentindex>=5?1:currentindex+1;//此处的5代表幻灯片循环遍历的次数
	changeflash(currentindex);}
$(document).ready(function(){
$(".flash_bar div").mouseover(function(){stopAm();}).mouseout(function(){startAm();});
startAm();
});
 //]]>
</script>
<title>英泰缇-空间香氛传播系统综合解决方案提供商</title>
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
</head><body>
<script src="include/top.js"></script>
<div id="Slidebox"> 
  <!--flash begin-->
  <div id="flashBg">
    <div id="flashLine">
      <div id="flash"> <a name="#D1CBBF" style="display:block;" id="flash1" target="_blank" href="#"><img src="images/hp_image_01.jpg" width="1300" height="330"></a> <a name="#8FA163" style="display:block" id="flash2" target="_blank" href="#"><img src="images/hp_image_02.jpg" width="1300" height="330"></a> <a name="#A3BFE4" id="flash3" target="_blank" href="#l"><img src="images/hp_image_03.jpg" width="1300" height="330"></a> <a name="#908E82" id="flash4" target="_blank" href="#"><img src="images/hp_image_04.jpg" width="1300" height="330"></a> <a name="#000000" id="flash5" target="_blank" href="#"><img src="images/hp_image_05.jpg" width="1300" height="330"></a>
        <div class="flash_bar">
          <div class="dq"  id="f1" onclick="changeflash(1)"></div>
          <div class="no"  id="f2" onclick="changeflash(2)"></div>
          <div class="no"  id="f3" onclick="changeflash(3)"></div>
          <div class="no"  id="f4" onclick="changeflash(4)"></div>
          <div class="no"  id="f5" onclick="changeflash(5)"></div>
        </div>
      </div>
    </div>
  </div>
  <!--flash end--> 
</div>
<article>
  <section class="block container">
    <div class="blocked-quote component sixteen columns" data-align="center">
      <blockquote>
        <p><strong style="color:#00633A">英泰</strong><strong style="color:#FC4B07">缇</strong>-INTERGRATED SOLUTION PROVIDER OF SPACE FRAGRANCE DIFUSSING SYSTEM.</p>
      </blockquote>
    </div>
    <!-- .blocked-quote --> 
  </section>
  <hr class="section-sep">
  <div class="inner content block">
    <div class="contentLeft ind1"><img src="images/ba1.jpg" alt="香味营销">
      <dl>
        <dt>香味营销</dt>
        <dd>
          <p class="title">什么是香味营销</p>
          <p>测试显示，心情愉悦的顾客会记住您的品牌并且停留的更久。
            传统的视觉营销已经非常普遍，以至于人们都视而不见，如何让您的企业脱颖而出？</p>
          <p class="textRight" style="position:absolute;bottom:0"><a href="yingxiao.html" class="more">查看详细 &gt;&gt;</a> 
        </dd>
      </dl>
    </div>
    <div class="contentRight ind1"><img src="images/ba2.jpg" alt="香味营销">
      <dl>
        <dt>香氛专家</dt>
        <dd>
          <p class="title">为什么选择英泰缇？</p>
          <p>当所有人都在讨论产品的时候，我们为您考虑的是解决方案。</p>
          <p class="textRight" style="position:absolute;bottom:0"><a href="zhuanjia.html" class="more">查看详细 &gt;&gt;</a> 
        </dd>
      </dl>
    </div>
  </div>
  <hr class="section-sep">
  <div class="inner content block" style="overflow: visible">
    <div class="contentLeft four">
      <dl>
        <dt class="title">香氛精油</dt>
        <dd>
          <p>从种子到果实，从叶片到花朵，我们只为您萃取最纯粹的天然植物原料。置身于这些纯净的植物精华之中，就如同漫步于午后的薰衣草田或是清晨的山野间，您的心灵也随之实现了与自然的完美融合……</p>
          <p class="textRight"><a href="jingyou.html" class="more">查看详细 &gt;&gt;</a></p>
        </dd>
      </dl>
    </div>
    <div class="contentRight">
      <div class="scrollcon">
        <div class="LeftBotton" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()"></div>
        <div class="Cont" id="ISL_Cont">
          <div class="ScrCont">
            <div id="List1"> 
              <!-- 图片列表 begin -->
              <div class="pic"><a href="jingyouView6.html"><img src="images/jingyou6.jpg"></a>
                <h3 class="centered"><a href="jingyouView6.html">自然清新</a></h3>
                <small class="centered">清新、宁静、纯粹、透明</small></div>
              <div class="pic"><a href="jingyouView4.html"><img src="images/jingyou4.jpg" ></a>
                <h3 class="centered"><a href="jingyouView4.html">花香怡人</a></h3>
                <small class="centered">兰花的幽香、百合的甜美，令人沉醉</small></div>
              <div class="pic"><a href="jingyouView7.html"><img src="images/jingyou7.jpg" ></a>
                <h3 class="centered"><a href="jingyouView7.html">古老神秘</a></h3>
                <small class="centered">悠远、香辛、典雅的东方味道</small></div>
              <!-- 图片列表 end --> 
            </div>
            <div id="List2"> 
              <!-- 图片列表 begin -->
              <div class="pic"><a href="jingyouView8.html"><img src="images/jingyou8.jpg" ></a>
                <h3 class="centered"><a href="jingyouView8.html">高贵奢华</a></h3>
                <small class="centered">高雅、华贵，光芒耀眼</small></div>
              <div class="pic"><a href="jingyouView9.html"><img src="images/jingyou9.jpg" ></a>
                <h3 class="centered"><a href="jingyouView9.html">低调稳重</a></h3>
                <small class="centered">古龙水，广藿香，成熟气息</small></div>
              <div class="pic"><a href="jingyouView1.html"><img src="images/jingyou1.jpg" ></a>
                <h3 class="centered"><a href="jingyouView1.html">美丽心情</a></h3>
                <small class="centered">温暖、活力、心情明媚</small></div>
              <!-- 图片列表 end --> 
            </div>
            <div id="List3"> 
              <!-- 图片列表 begin -->
              <div class="pic"><a href="jingyouView5.html"><img src="images/jingyou5.jpg" ></a>
                <h3 class="centered"><a href="jingyouView5.html">甜蜜缤纷</a></h3>
                <small class="centered">甜蜜，清爽，充满喜悦</small></div>
              <div class="pic"><a href="jingyouView2.html"><img src="images/jingyou2.jpg" ></a>
                <h3 class="centered"><a href="jingyouView2.html">激活畅爽</a></h3>
                <small class="centered">冰爽、畅快、振奋身心</small></div>
              <div class="pic"><a href="jingyouView3.html"><img src="images/jingyou3.jpg" ></a>
                <h3 class="centered"><a href="jingyouView4.html">美味诱惑</a></h3>
                <small class="centered">咖啡，牛奶，芝士蛋糕</small></div>
              <!-- 图片列表 end --> 
            </div>
          </div>
        </div>
        <div class="RightBotton" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()"></div>
      </div>
    </div>
  </div>
  <hr class="section-sep">
  <div class="inner content block">
    <div>
      <h3 class="section-title">香味营销应用场所</h3>
      <div class="view view-first nomarL"> <img class="listImg" src="images/fangan1.jpg" />
        <div class="mask">
          <h2>酒店会所</h2>
          <p>酒店、宾馆、度假村、会所、俱乐部
          <p> <a href="fanganview1.html" class="info">【查看详细】</a> 
        </div>
      </div>
      <div class="view view-first"> <img class="listImg" src="images/fangan2.jpg" />
        <div class="mask">
          <h2>娱乐场所</h2>
          <p>夜总会、KTV、酒吧、影院</p>
          <a href="fanganview2.html" class="info">【查看详细】</a></div>
      </div>
      <div class="view view-first nomarR"> <img class="listImg" src="images/fangan3.jpg" />
        <div class="mask">
          <h2>潮流购物</h2>
          <p>商场、展厅、4S店、银行</p>
          <a href="fanganview3.html" class="info">【查看详细】</a></div>
      </div>
      <div class="view view-first nomarL"> <img class="listImg" src="images/fangan4.jpg" />
        <div class="mask">
          <h2>时尚造型</h2>
          <p>美容美发、美体塑形、婚纱摄影</p>
          <a href="fanganview4.html" class="info">【查看详细】</a></div>
      </div>
      <div class="view view-first"> <img class="listImg" src="images/fangan5.jpg" />
        <div class="mask">
          <h2>高端餐饮</h2>
          <p>餐厅、咖啡厅</p>
          <a href="fanganview5.html" class="info">【查看详细】</a></div>
      </div>
      <div class="view view-first nomarR"> <img class="listImg" src="images/fangan6.jpg" />
        <div class="mask">
          <h2>医疗机构</h2>
          <p>医院、疗养院</p>
          <a href="fanganview6.html" class="info">【查看详细】</a></div>
      </div>
      <div class="view view-first nomarL"> <img class="listImg" src="images/fangan7.jpg" />
        <div class="mask">
          <h2>工作空间</h2>
          <p>写字楼、会议室</p>
          <a href="fanganview7.html" class="info">【查看详细】</a></div>
      </div>
      <div class="view view-first"> <img class="listImg" src="images/fangan8.jpg" />
        <div class="mask">
          <h2>健身会所</h2>
          <p>高尔夫、健身</p>
          <a href="fanganview8.html" class="info">【查看详细】</a></div>
      </div>
      <div class="view view-first nomarR"> <img class="listImg" src="images/fangan9.jpg" />
        <div class="mask">
          <h2>婚礼庆典</h2>
          <p>婚礼、晚会、演唱会、发布会</p>
          <a href="fanganview9.html" class="info">【查看详细】</a></div>
      </div>
    </div>
  </div>
  <hr class="section-sep">
  <div class="inner content block">
    <div class="five contentLeft">
      <h3 class="section-title">关于我们</h3>
      <p><img src="images/5555.jpg" width="310" height="97"></p>
      <h3 style="margin:5px 0"><strong>英泰缇品牌属于北京美尼森科技有限公司</strong></h3>
      <p style="margin:0">英泰缇是一家为专业商业客户和个人家庭提供全方位香氛解决方案的创新型技术公司，我们一直致力于为您的品牌、商业活动，甚至居家环境创造完美的香氛体验。</p>
      <p class="textRight"><a href="aboutUs.html" class="more">查看详细 &gt;&gt;</a></p>
      <!-- .accordion-boxes --> 
    </div>
    <div class="contentRight" style="padding-left: 5px; padding-right: 5px;">
      <div class="news">
        <h3 class="section-title">公司新闻</h3>
        <ul>
          <%s=0
				call indexNews(7,s)%>
        </ul>
      </div>
    </div>
  </div>
</article>
<script src="include/foot.js"></script> 
<script type="text/javascript">
//图片滚动列表
var Speed = 0.01;//速度(毫秒)
var Space = 5;//每次移动(px)
var PageWidth = 235;//翻页宽度
var fill = 0;//整体移位
var MoveLock = false;
var MoveTimeObj;
var Comp = 0;
var AutoPlayObj = null;
GetObj("List2").innerHTML = GetObj("List1").innerHTML;
GetObj('ISL_Cont').scrollLeft = fill;
GetObj("ISL_Cont").onmouseover = function(){
	clearInterval(AutoPlayObj);
}
GetObj("ISL_Cont").onmouseout = function(){
	AutoPlay();
}

AutoPlay();

function GetObj(objName){
	if(document.getElementById){
		return eval('document.getElementById("'+objName+'")')
	}else{
		return eval('document.all.'+objName)
	}
}

function AutoPlay(){ //自动滚动
	clearInterval(AutoPlayObj);
	AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();',2000);//间隔时间
}

function ISL_GoUp(){ //上翻开始
	if(MoveLock) return;
	clearInterval(AutoPlayObj);
	MoveLock = true;
	MoveTimeObj = setInterval('ISL_ScrUp();',Speed);
}

function ISL_StopUp(){ //上翻停止
	clearInterval(MoveTimeObj);
	if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0){
		Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
		CompScr();
	}else{
		MoveLock = false;
	}
	AutoPlay();
}

function ISL_ScrUp(){ //上翻动作
	if(GetObj('ISL_Cont').scrollLeft <= 0){
		GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth
	}
		GetObj('ISL_Cont').scrollLeft -= Space ;
}

function ISL_GoDown(){ //下翻
	clearInterval(MoveTimeObj);
	if(MoveLock) return;
	clearInterval(AutoPlayObj);
	MoveLock = true;
	ISL_ScrDown();
	MoveTimeObj = setInterval('ISL_ScrDown()',Speed);
}
function ISL_StopDown(){ //下翻停止
	clearInterval(MoveTimeObj);
	if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0 ){
		Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
		CompScr();
	}else{
		MoveLock = false;
	}
	AutoPlay();
}

function ISL_ScrDown(){ //下翻动作
	if(GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth){
		GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj('List1').scrollWidth;
	}
	GetObj('ISL_Cont').scrollLeft += Space ;
}

function CompScr(){
	var num;
	if(Comp == 0){
		MoveLock = false;return;
	}
	if(Comp < 0){ //上翻
		if(Comp < -Space){
			Comp += Space;
			num = Space;
		}else{
			num = -Comp;
			Comp = 0;
		}
		GetObj('ISL_Cont').scrollLeft -= num;
		setTimeout('CompScr()',Speed);
	}else{ //下翻
		if(Comp > Space){
			Comp -= Space;
			num = Space;
		}else{
			num = Comp;
			Comp = 0;
		}
		GetObj('ISL_Cont').scrollLeft += num;
		setTimeout('CompScr()',Speed);
	}
}
</script>
</body>
</html>