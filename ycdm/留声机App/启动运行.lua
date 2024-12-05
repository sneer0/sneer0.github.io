--切换主页网站，移植需要修改储存路径♥♥♥♥♥
local f=io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm",'r')
if f~=nil
then
else
  import "java.io.File"
  File("/storage/emulated/0/Android/data/com.sneer.zgsjhhm").mkdir()
end
local f=io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm",'r')
if f~=nil
then
else
  import "java.io.File"
  File("/storage/emulated/0/Android/data/com.sneer.zgsjhhm").mkdir()
end
local f=io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhzy.txt",'r')
if f~=nil
then
else
  io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhzy.txt", 'w')
  local txt="0"
  io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhzy.txt","w+"):write(txt):close()
end
import "java.io.File"
if File("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhzy.txt").length()==0
then
  local txt="0"
  io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhzy.txt","w+"):write(txt):close()
else
end
--检测所需文件属性（文件是否存在，文件是否有损）
require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "android.content.Context"
import "android.content.Intent"
import "android.app.PendingIntent"
import "android.app.Notification"--随便导入的包
for pageid in io.lines("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhzy.txt") do--读取
  if pageid =="znxl" then 
    --智能线路开始♥♥♥
    加载网页("https://2019334.xyz")
    --弹出消息("智能线路连接中...")
    --智能线路结束♥♥♥
  elseif pageid =="1" then 
    加载网页("https://2019334.xyz")
  elseif pageid =="2" then 
    加载网页("http://bbxxwl.com")
  elseif pageid =="3" then 
    加载网页("http://334.kim")
  elseif pageid =="4" then 
    加载网页("https://www.lizhi334.com/mp3/")
  elseif pageid =="5" then 
    加载网页("http://www.soulseeker.cn/?page_id=238")
    弹出消息("点击右上角按钮播放")
  elseif pageid =="6" then 
    加载网页("https://lz.feifei.cf")
  elseif pageid =="7" then 
    加载网页("https://go.txca.ml/0:/lizhi/")
  --作废elseif pageid =="8" then 
    --加载网页("http://334lizhi.top")
  end
end--♥♥♥切换主页结束




--打开侧边栏❶❶❶
task(800,function()--延迟0.8秒运行代码
  drawerLayout.openDrawer(3)
end)--打开侧边栏结束❶❶❶]]




--1800000【30分钟】，换算公式=30分钟× 60秒×1000毫秒

--[[弹出广告❷❷❷
task(1200000,function()--延迟运行20分钟开始
  弹出消息("听歌20分钟啦，浏览下广告吧~")
  --弹出消息("听歌20分钟啦,支持下我们的淘宝店吧TAT")
  local txt="1dggw"--听歌1小时弹出广告
  io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
end)--延迟运行结束❷❷❷]]




--[[顶栏滚动文字开启♥♥♥
gg=
{
  LinearLayout;--线性布局
  Orientation='vertical';--布局方向
   Gravity='center';--重力属性
  layout_width='fill';--布局宽度
  layout_height="fill",
  paddingTop=activity.getResources().getDimensionPixelSize(luajava.bindClass("com.android.internal.R$dimen")().status_bar_height);
  {
    TextView,
   gravity='center',
    layout_marginLeft='14%w',--布局左距
    layout_marginRight='21%w',--布局右距
    ellipsize='marquee', 
    text='                                                                   不要点这里~',--这一段是空格
    --【留住消逝的声音，让热爱音乐的人相遇~】
    textSize='16sp',--标题大小
    Selected=true,
    singleLine=true,--禁止换行
    layout_width='fill';--布局宽度
  layout_height='fill';--布局高度
  },
};
toolbar.parent.addView(loadlayout(gg))--结束♥♥♥]]



--[[
task(480000,function()--延迟8分钟运行
  local txt="1sfyz"--身份验证♥
  io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
  进入子页面("横竖屏")
end)--延迟结束]]
