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
