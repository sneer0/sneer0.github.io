--【大广告位♥♥♥】
--百亿补贴https://m.tb.cn/h.UFkmbo0

dggw=
{
  LinearLayout,
  orientation='vertical',--重力属性
  --gravity='center',--重力属性(居中)
  layout_width='fill',--布局宽度
  layout_height='-1',--布局高度
  background="#FF000000",--布局背景▶
  {
    ScrollView,--竖向滑动
    layout_width='fill',--宽
    layout_height='625dp',--滑动范围高度
    {
      LinearLayout,
      orientation='vertical',--重力属性
      layout_width='fill',--布局宽度
      layout_height='625dp',--布局高度
      gravity='center',--重力属性
      {
        LinearLayout,
        orientation='vertical',
        layout_width='fill',--布局宽度
        layout_height='625dp',--滑动范围高度
        gravity='center',--重力属性
        {
          PageView,
          layout_width='fill',--布局宽度
          layout_height='625dp',--布局高度
          layout_weight='1',
          id='dggw',--大广告位布局id
          pages={
            {--●1●
              LinearLayout,
              orientation='vertical',--重力属性
              layout_width='fill',--布局宽度
              layout_height='fill',--布局高度
              gravity='center',--宽度重力
              id='tp1',--滑动id◆◆◆
              {
                CardView,--卡片控件
                layout_width='fill',--卡片宽度
                layout_height='600dp',--卡片高度◆
                CardBackgroundColor='#FFFFFF',--卡片背景颜色
                layout_margin='14dp',--卡片边距
                layout_marginTop='22dp',--卡片顶距
                elevation='2dp',--阴影属性
                radius='10dp',--卡片圆角
                {
                  ImageView,--图片控件
                  layout_width='fill',--图片宽度
                  layout_height='600dp',--图片高度◆
                  scaleType='fitXY',--图片显示类型
                  background='https://txc.gtimg.com/data/292760/2022/0816/135543be5f9ef863365b3dd029ae1ac1.png',--背景颜色(图片路径)
                },
                {
                  TextView,
                  layout_width='match_parent',--本文宽度
                  layout_height='30dp',--本文高度
                  text='快来一起捡漏吧！！',--文字2◆
                  textSize='15sp',--本文大小
                  textColor='#FFFFFFFF',--本文颜色
                  background='#44000000',--本文背景
                  gravity='center',--宽度重力
                  layout_gravity='bottom',--高度重力
                },
              },
            },
            {--●2●
              LinearLayout,
              orientation='vertical',--重力属性
              layout_width='fill',--布局宽度
              layout_height='fill',--布局高度
              gravity='center',--宽度重力
              id='tp2',--滑动id◆◆◆
              {
                CardView,--卡片控件
                layout_width='fill',--卡片宽度
                layout_height='600dp',--卡片高度◆
                CardBackgroundColor='#FFFFFF',--卡片背景颜色
                layout_margin='14dp',--卡片边距
                layout_marginTop='22dp',--卡片顶距
                elevation='2dp',--阴影属性
                radius='10dp',--卡片圆角
                {
                  ImageView,--图片控件
                  layout_width='fill',--图片宽度
                  layout_height='600dp',--图片高度◆
                  scaleType='fitXY',--图片显示类型
                  background='https://txc.gtimg.com/data/292760/2023/0331/acccc6535a74729d92a3de4ae0307ecc.jpeg',--背景颜色(图片路径)
                },
                {
                  TextView,
                  layout_width='match_parent',--本文宽度
                  layout_height='30dp',--本文高度
                  text='点击卡片咨询客服~',--文字1◆
                  textSize='15sp',--本文大小
                  textColor='#FFFFFFFF',--本文颜色
                  background='#44000000',--本文背景
                  gravity='center',--宽度重力
                  layout_gravity='bottom',--高度重力
                },
              },
            },
            
            --结束♥♥♥♥♥

          },
        },
      },

    },
  },
}
webView.addView(loadlayout(dggw))--网络幽灵



--点击事件♥♥♥♥♥
tp1.onClick=function()--●1●
  dggw.showPage(0)--序号◆◆◆
  local txt="1wgzs"
  io.open("/storage/emulated/0/Android/data/com.sneer.xhqll/hsp.txt","w+"):write(txt):close()
  进入子页面("横竖屏",{标题="3.9元包邮",链接="http://ocjxs.yhzu.cn/index.php?r=/npoint9"})
  退出页面()
end--结束
tp2.onClick=function()--●3●
  dggw.showPage(1)--序号◆◆◆
  进入子页面("浏览器",{标题="推歌君",链接="https://y.music.163.com/m/user?id=1950895176"})
  弹出消息("请打开网易云APP联系推歌君")
  退出页面()
end--结束



--自动滑动图片♥♥♥♥♥
local n=0 
function djt()--监听
  task(2500,function()--几秒滑动1次
    n=n+1 dggw.showPage(n%2)--2张图片◆◆◆
    djt()
  end)
end 
djt()
 
