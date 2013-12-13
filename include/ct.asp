<%db="/data/#wwwtfidccomscyd100123456.mdb"
Set conn=Server.CreateObject("ADODB.Connection")
connStr="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & Server.MapPath(db) &";Jet OLEDB:database password=19801015"
on error resume next
conn.open connStr
'首页新闻列表函数

Function LeftStr(StrValue,NumValue)
Dim nStr,a,i
for i=1 to Len(StrValue)
a=Mid(StrValue,i,1)
if Asc(a)<0 then
nStr=nStr+2
else
nStr=nStr+1
end if
LeftStr=LeftStr&a
if nStr>=CInt(NumValue) then Exit Function
next
End Function

function indexNews(n,s)
set rs=server.createobject("adodb.recordset")
if s=0 then
sql="select top "&n&" * from cj_news order by news_id desc"
else
sql="select top "&n&" * from cj_news  where news_type="&s&" order by news_id desc"
end if
rs.open sql,conn,1,1

do until rs.eof
title=trim(rs("news_title"))
news_lb=trim(rs("news_type"))
news_id=trim(rs("news_id"))
news_rq=trim(rs("news_rq"))
%>

<li><a href="news-view.asp?id=<%=news_id%>&title=<%=title%>"><%=title%></a><span><%=year(news_rq)&"/"&Month(news_rq)&"/"&Day(news_rq)%></span></li>
<%
rs.movenext
loop

rs.close
set rs=nothing
end function
function News_list(type1)
if request.querystring("page")="" then
page=1
else
page=request.querystring("page")
end if
page=cint(page)

set rs=server.createobject("adodb.recordset")
if type1=0 then
sql="select * from cj_news order by news_id desc"
else
sql="select * from cj_news where news_type="&type1&" order by news_id desc"
end if

rs.open sql,conn,1,1

tempnum2=1 
if rs.eof then
response.write("<font color=red>数据库中暂无相关纪录</font>")
else
rs.pagesize=5
TotalPages=rs.PageCount
Pagesize=rs.pagesize
rs.absolutepage=page

totalrows = rs.RecordCount 
how=0
Do until rs.EOF or how= PageSize 
title=trim(rs("news_title"))
news_content=trim(rs("news_content"))
news_date=trim(rs("news_rq"))
news_pic=rs("news_pic")
news_jianjie=rs("news_jianjie")
news_id=trim(rs("news_id"))
%>
<li><a href="news-view.asp?id=<%=news_id%>&title=<%=title%>"><%=LeftStr(title,23)%></a><span class="date"><%=year(news_date)&"/"&Month(news_date)&"/"&Day(news_date)%></span></li>
<%
rs.movenext
how=how+1
loop
rs.close
set rs=nothing
end if

if totalpages=0 then
response.write("<p>&nbsp;</p>")
else 
%>
<div style="margin: 20px 0 0 0;padding: 5px 0;font-size: 13px;border-top: 1px #ccc solid;">当前共有<font color=red><%=totalrows%></font>篇新闻，共<font color=red><%=totalpages%></font>页,页次:<font color="#0000FF"><%=page%></font>/<font color="#FF0000"><%=totalpages%></font>页
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%if page<>1 then%>
  <a href="<%=pathinfo%>?page=1">【首 页】</a>&nbsp;&nbsp;<a href="<%=pathinfo%>?page=<%=page-1%>">【上一页】</a>
  <%else%>
  【首 页】&nbsp;&nbsp; 【上一页】
  <%end if%>
  <%if page<>TotalPages then%>
  <a href="<%=pathinfo%>?page=<%=page+1%>">【下一页】</a> <a href="<%=pathinfo%>?page=<%=TotalPages%>">【末 页】</a>
  <%else%>
  【下一页】&nbsp;&nbsp;【末 页】</div>
<%end if
end if
end function

function newsLb()
set rs8=server.createobject("adodb.recordset")
sql8="select * from cj_news_lb where lb_xl=0"
rs8.open sql8,conn,1,2

do until rs8.eof
lb_mc=rs8("lb_mc")
lb_id=rs8("lb_id")
%>
<li><a href="news.asp?id=<%=lb_id%>"><%=lb_mc%></a></li>
<%
rs8.movenext
loop
rs8.close
set rs8=nothing
end function
%>
