--视频壁纸♥♥♥♥♥♥

require"import"
import "android.widget.*"
import "android.view.*"
function onKeyDown()end
function getStatusBarHeight()
  local resid=activity.getResources().getIdentifier("status_bar_height","dimen","android")-- 3 2 5 5 2 7 3 2
  if resid>32552732*0 then
    return activity.getResources().getDimensionPixelSize(resid*((32552732-12345678)/2-10000000-(103001+525)))
  end
end

--下面是顶部颜色，可以设置渐变
local clr1=0xFF333333--0xFF000000--0xFF9CCC65--0xFF508CFE--0xFF66BB6A--0xFFC0CA33--0xFF2196F3
local clr2=0xFF333333--0xFFFAFAFA--0xFF66BB6A--0xFF3AB8FE--0xFF388E3C--0xFFFDD835--0xFF29B6F6

jdpuk={
  LinearLayout,
  orientation="vertical",
  layout_width="fill",
  layout_height="fill",
  {
    LinearLayout,
    layout_width="fill",
    --backgroundColor="#9CCC65",
    backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2}),--3-2-5-5-2-7-3-2--
    paddingTop=getStatusBarHeight(),
    {
      ToolBar,
      --backgroundColor="#9CCC65",
      backgroundColor=0,
      backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2}),--JDPUK
      layout_width="fill",
      layout_height="60dp",
      titleText="视频壁纸",--♥♥♥
      --subTitle="32552732",
      returnButtonEnabled=true,
      elevation="-480dp",--未找到改变效果
      --[[搜索框♦♦♦
      {
        ImageView;--图片控件
        src='https://sneer0.github.io/ycdm/公用/ss.png';--图片路径
        layout_width='25dp';--宽度
        layout_height='25dp';--高度
        scaleType='fitXY';--图片显示类型
        layout_gravity='right|center';--重力
        ColorFilter='0xffffffff';--图片着色
        layout_marginRight='5%w';--右距
        --style="?android:attr/buttonBarButtonStyle";--按钮特效
        id="ss",
      };--搜索框♦♦♦]]
    },
  },
  {
    ScrollView,
    layout_width="fill",
    layout_height="fill",
    verticalScrollBarEnabled=(3255==2732),
    verticalFadingEdgeEnabled=(not 32552732==32552732),
    overScrollMode=View.OVER_SCROLL_NEVER-(32552732*0),
    {
      RelativeLayout,
      layout_width="fill",
      layout_height="fill",

      {
        LinearLayout,
        orientation="vertical",
        layout_width="fill",

        {
          LinearLayout,
          --CardView,
          layout_margin="10dp",--上目录向内居中
          --CardBackgroundColor="#FFEEEEEE",
          layout_width="fill",
          --radius="1dp",--没有改变效果同下
          --elevation="1dp",
          {
            LinearLayout,
            layout_width="fill",
            orientation="vertical",
            {
              ListView,
              id="list",
              layout_width="fill",
              layout_height="400dp",--♦♦♦显示所有按钮的框的长度
              dividerHeight="0dp",--项目间的横线
            },
          },
        },
        {
          LinearLayout,
          orientation="vertical",
          layout_margin="20dp",--项目推出边界
          layout_width="fill",
          layout_height="50dp",--下边距提高
          gravity="center",
        },
      },
    },
  },
}

activity.setContentView(loadlayout(jdpuk))

adpd={
  {
    text={
      text="李志壁纸❶",--❶❶❶
    },
  },
  {
    text={
      text="李志壁纸❷",--❷❷❷
    },
  },
  {
    text={
      text="李志视频❶",--❸❸❸
    },
  },
  {
    text={
      text="李志视频❷",--❹❹❹
    },
  },
    {
    text={
      text="李志视频❸",--❹❹❹
    },
  },
  {
    text={
      text="摇滚壁纸★",--❺❺❺
    },
  },
  {
    text={
      text="歌词壁纸★",--❻❻❻
    },
  },

}

items={
  LinearLayout,
  layout_width="fill",
  orientation="horizontal",
  {
    RelativeLayout,
    layout_width="fill",
    gravity="center|left",
    layout_marginTop="15dp",--♦♦♦上栏目触控效果间距
    layout_marginBottom="15dp",--♦♦♦下栏目触控效果间距
    layout_marginLeft="20dp",--所有项目右位移
    layout_marginRight="20dp",--所有项目左位移
    {
      TextView,
      id="text",
      textSize="16sp",--项目字体大小
      textColor="#505050",
    },
    {
      TextView,
      layout_alignParentRight=true,--32552732
      text="⟩",--箭头♥♥♥
      textSize="15sp",--项目右箭头大小
      textColor="#888888",
    },
  },
}

adapter=LuaAdapter(this,adpd,items)
list.Adapter=adapter
list.onItemClick=function(adp,view,pos,id)
  ({
    function()--壁纸111
      local txt="1xfan"--悬浮按钮♥♥♥
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
      进入子页面("横竖屏",{标题="李志壁纸1",链接="https://m.baidu.com/sf/vsearch?pd=image_content&from=2001a&atn=page&fr=tab&tn=vsearch&ss=110&sa=tb&rsv_sug4=3585&inputT=1886&word=李志写真"})
    end,--结束111

    function()--壁纸222
      local txt="1xfan"--悬浮按钮♥♥♥
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
      进入子页面("横竖屏",{标题="李志壁纸2",链接="https://cn.bing.com/images/search?q=李志&FORM=HDRSC2"})
    end,--结束222

    function()--视频111
      local txt="1xfan"--悬浮按钮♥♥♥
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
      进入子页面("横竖屏",{标题="李志视频1",链接="http://live.334.kim"}) 
        --https://www.perry.ren/tag/李志
    end,--结束111

    function()--视频222
      local txt="1xfan"--悬浮按钮♥♥♥
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
      进入子页面("横竖屏",{标题="李志视频2",链接="https://www.lizhi334.com/video"}) 
    end,--结束222

    function()--视频333
      local txt="1xfan"--悬浮按钮♥♥♥
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
      进入子页面("横竖屏",{标题="李志视频3",链接="https://m.baidu.com/sf/vsearch?pd=video&word=李志&tn=vsearch&sa=vs_tab&lid=11830035256991840593&ms=1&from=1022560v&atn=index"}) 
    end,--结束333

    function()--摇滚111
      进入子页面("调用",{标题="摇滚壁纸",链接="https://www.yuque.com/njlz/bz"})
      弹出消息("正在加载中...")
    end,--结束111
    
    function()--卡片111
      进入子页面("调用",{标题="歌词卡片（刷新换词）",链接="https://neneko.cn/NanjingLizhiBot/PLUS"})
    end,--结束111

  })[id]()
end

--[[搜索框♦♦♦
ss.onClick=function()--点击事件
  弹出消息("功能维护中...")
end
--]]
