require"import"
import "android.widget.*"
import "android.view.*"
function onKeyDown()end
function getStatusBarHeight()
  local resid=activity.getResources().getIdentifier("status_bar_height","dimen","android")
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
    --kkgroundColor="#9CCC65",
    backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2}),
    paddingTop=getStatusBarHeight(),
    {
      ToolBar,
      --backgroundColor="#9CCC65",
      backgroundColor=0,
      backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2}),--JDPUK
      layout_width="fill",
      layout_height="60dp",
      titleText="下架歌曲",--♥♥♥
      returnButtonEnabled=true,
      elevation="-480dp",--未找到改变效果
      --[[搜索按钮♦♦♦
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
      };--搜索按钮♦♦♦]]
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
              layout_height="2800dp",--♦♦♦♦♦♦♦♦显示所有按钮的框的长度
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
      text="★  投稿下架歌曲",--●1●
    },
  },
  {
    text={
      text="01《未分类》",--●1●
    },
  },
  {
    text={
      text="02《崔健》",--●2●
    },
  },
  {
    text={
      text="03《刘森》",--●3●
    },
  },
  {
    text={
      text="04《老狼》",--●4●
    },
  },
  {
    text={
      text="05《伍佰》",--●5●
    },
  },
  {
    text={
      text="06《红色摇滚》",--●6●
    },
  },
  {
    text={
      text="07《万能青年旅店》",--●7●
    },
  },
  {
    text={
      text="08《现代人乐队》",--●8●
    },
  },
  {
    text={
      text="09《花粥》",--●9●
    },
  },
  {
    text={
      text="10《GALA》",--●10●
    },
  },
  {
    text={
      text="11《王洛宾》",--●11●
    },
  },
  {
    text={
      text="12《赵雷》",--●12●
    },
  },
  {
    text={
      text="13《侃侃》",--●13●
    },
  },
  {
    text={
      text="14《好妹妹乐队》",--●14●
    },
  },
  {
    text={
      text="15《撒娇》",--●15●
    },
  },
  {
    text={
      text="16《宋冬野》",--●16●
    },
  },
  {
    text={
      text="17《晓月老板》",--●17●
    },
  },
  {
    text={
      text="18《尧十三》",--●18●
    },
  },
  {
    text={
      text="19《云母逼乐队》 ",--●19●
    },
  },
  {
    text={
      text="20《周云蓬》",--●20●
    },
  },
  {
    text={
      text=" 21《痛仰乐队》",--●21●
    },
  },
  {
    text={
      text="22《马雨阳》",--●22●
    },
  },
  {
    text={
      text="23《腰乐队》",--●23●
    },
  },
  {
    text={
      text="24《黑撒乐队》",--●24●
    },
  },
  {
    text={
      text="25《黑豹乐队》",--●25●
    },
  },
  {
    text={
      text="26《何教授》",--●26●
    },
  },
  {
    text={
      text="27《许巍》",--●27●
    },
  },
  {
    text={
      text="28《贰佰》",--●28●
    },
  },
  {
    text={
      text="29《驳倒乐队》",--●29●
    },
  },
  {
    text={
      text="30《谢天笑》",--●30●
    },
  },
  {
    text={
      text="31《万晓利》",--●31●
    },
  },
  {
    text={
      text="32《陈升》",--●32●
    },
  },
  {
    text={
      text="33《罗大佑》",--●33●
    },
  },
  {
    text={
      text="34《黄耀明》",--●34●
    },
  },
  {
    text={
      text="35《Beyond》",--●35●
    },
  },
  {
    text={
      text="36《周传雄》",--●36●
    },
  },
  {
    text={
      text="37《陈一发儿》",--●37●
    },
  },
  {
    text={
      text="38《许嵩》",--●38●
    },
  },
  {
    text={
      text="39《康姆士乐团》",--●39●
    },
  },
  {
    text={
      text="40《张楚》",--●40●
    },
  },
  {
    text={
      text="41《后海大鲨鱼》",--●41●
    },
  },
  {
    text={
      text="42《张震岳》",--●42●
    },
  },
  {
    text={
      text="43《my little airport》",--●43●
    },
  },
  {
    text={
      text="44《李荣浩》",--●44●
    },
  },
  {
    text={
      text="45《任贤齐》",--●45●
    },
  },
  {
    text={
      text="46《王菲》",--●46●
    },
  },
  {
    text={
      text="47《苏打绿》",--●47●
    },
  },
  {
    text={
      text="48《国际歌》",--●48●
    },
  },
  {
    text={
      text="49《野外合作社》",--●49●
    },
  },
  {
    text={
      text="50《爱国歌曲》",--●50●
    },
  },
  {
    text={
      text="51《仙剑奇侠传三》",--●51●
    },
  },
  {
    text={
      text="52《草东没有派对》",--●52●
    },
  },
  {
    text={
      text="53《熊熊作业》",--●53●
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
    layout_marginLeft="12dp",--所有项目右位移
    layout_marginRight="12dp",--所有项目左位移
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

    function()--●投稿下架歌曲开始●
      对话框()
      .设置标题("投稿下架歌曲")
      .设置消息("【加群传】加入投稿QQ群，直接发送歌曲文件到群内，大批量文件建议用压缩包。\n\n【在线传】在APP内上传音乐到云端，一次只能上传一个文件，如果投稿歌曲较多，可以把歌曲打包成压缩文件上传。")
      .设置积极按钮("加群投稿",function()
        加QQ群(207900539) 
      end)
      .设置中立按钮("在线投稿",function()
        进入子页面("调用",{标题="投稿歌曲",链接="https://inbox.weiyun.com/tDAtbdZz"})
        复制文本("https://inbox.weiyun.com/tDAtbdZz")
        弹出消息("投稿链接已复制到剪切板")
      end)
      .显示()
    end,--结束●投稿下架歌曲结束●

    function()--●1●
      进入子页面("调用",{标题="01《未分类》",链接="https://lanzoui.com/b06t7ouvi"}) 
    end,--结束●1●

    function()--●2●
      进入子页面("调用",{标题="02《崔健》",链接="https://lanzoui.com/b06t7n6vi"})
    end,--结束●2●

    function()--●3●
      进入子页面("调用",{标题="03《刘森》",链接="https://lanzoui.com/b06t7n80j"})
    end,--结束●3●

    function()--●4●
      进入子页面("调用",{标题="04《老狼》",链接="https://lanzoui.com/b06t7qtha"})
    end,--结束●4●

    function()--●5●
      进入子页面("调用",{标题="05《伍佰》",链接="https://lanzoui.com/b06t7qtle"})
    end,--结束●5●

    function()--●6●
      进入子页面("调用",{标题="06《红色摇滚》",链接="https://lanzoui.com/b06t7qtud"})
    end,--结束●6●

    function()--●7●
      进入子页面("调用",{标题="07《万能青年旅店》",链接="https://lanzoui.com/b06t7qtzi"})
    end,--结束●7●

    function()--●8●
      进入子页面("调用",{标题="08《现代人乐队》",链接="https://lanzoui.com/b06t7vanc"}) 
    end,--结束●8●

    function()--●9●
      进入子页面("调用",{标题="09《花粥》",链接="https://lanzoui.com/b06t7vdna"})
    end,--结束●9●

    function()--●10●
      进入子页面("调用",{标题="10《GALA》",链接="https://lanzoui.com/b06t7ve6j"})
    end,--结束●10●

    function()--●11●
      进入子页面("调用",{标题="11《王洛宾》",链接="https://lanzoui.com/b06t7vera"})
    end,--结束●11●

    function()--●12●
      进入子页面("调用",{标题="12《赵雷》",链接="https://lanzoui.com/b06t7vfih"})
    end,--结束●12●

    function()--●13●
      进入子页面("调用",{标题="13《侃侃》",链接="https://lanzoui.com/b06t7vfmb"})
    end,--结束●13●

    function()--●14●
      进入子页面("调用",{标题="14《好妹妹乐队》",链接="https://lanzoui.com/b06t7vfqf"})
    end,--结束●14●

    function()--●15●
      进入子页面("调用",{标题="15《撒娇》",链接="https://lanzoui.com/b06t7vh9a"})
    end,--结束●15●

    function()--●16●
      进入子页面("调用",{标题="16《宋冬野》",链接="https://lanzoui.com/b06t7vq6b"})
    end,--结束●16●

    function()--●17●
      进入子页面("调用",{标题="17《晓月老板》",链接="https://lanzoui.com/b06t7vqgb"})
    end,--结束●17●

    function()--●18●
      进入子页面("调用",{标题="18《尧十三》",链接="https://lanzoui.com/b06t7vqlg"})
    end,--结束●18●

    function()--●19●
      进入子页面("调用",{标题="19《云母逼乐队》",链接="https://lanzoui.com/b06t7vqoj"})
    end,--结束●19●

    function()--●20●
      进入子页面("调用",{标题="20《周云蓬》",链接="https://lanzoui.com/b06t7vrpg"})
    end,--结束●20●

    function()--●21●
      进入子页面("调用",{标题="21《痛仰乐队》",链接="https://lanzoui.com/b06t7vs3a"})
    end,--结束●21●

    function()--●22●
      进入子页面("调用",{标题="22《马雨阳》",链接="https://lanzoui.com/b06t7vt0d"})
    end,--结束●22●

    function()--●23●
      进入子页面("调用",{标题="23《腰乐队》",链接="https://lanzoui.com/b06t7wakf"})
    end,--结束●23●

    function()--●24●
      进入子页面("调用",{标题="24《黑撒乐队》",链接="https://lanzoui.com/b06t7wbij"})
    end,--结束●24●

    function()--●25●
      进入子页面("调用",{标题="25《黑豹乐队》",链接="https://lanzoui.com/b06t7wbwd"})
    end,--结束●25●

    function()--●26●
      进入子页面("调用",{标题="26《何教授》",链接="https://lanzoui.com/b06t7wcif"})
    end,--结束●26●

    function()--●27●
      进入子页面("调用",{标题="27《许巍》",链接="https://lanzoui.com/b06t7we7g"})
    end,--结束●27●

    function()--●28●
      进入子页面("调用",{标题="28《贰佰》",链接="https://lanzoui.com/b06t7wflg"})
    end,--结束●28●

    function()--●29●
      进入子页面("调用",{标题="29《驳倒乐队》",链接="https://lanzoui.com/b06t7wg2d"})
    end,--结束●29●

    function()--●30●
      进入子页面("调用",{标题="30《谢天笑》",链接="https://lanzoui.com/b06t7wgzg"}) 
    end,--结束●30●

    function()--●31●
      进入子页面("调用",{标题="31《万晓利》",链接="https://lanzoui.com/b06t7wi0d"})
    end,--结束●31●

    function()--●32●
      进入子页面("调用",{标题="32《陈升》",链接="https://lanzoui.com/b06t7wiqj"})
    end,--结束●32●

    function()--●33●
      进入子页面("调用",{标题="33《罗大佑》",链接="https://lanzoui.com/b06t7wmif"})
    end,--结束●33●

    function()--●34●
      进入子页面("调用",{标题="34《黄耀明》",链接="https://lanzoui.com/b06t7wn7a"})
    end,--结束●34●

    function()--●35●
      进入子页面("调用",{标题="35《Beyond》",链接="https://lanzoui.com/b06t7wo8h"})
    end,--结束●35●

    function()--●36●
      进入子页面("调用",{标题="36《周传雄》",链接="https://lanzoui.com/b06t7wola"})
    end,--结束●36●

    function()--●37●
      进入子页面("调用",{标题="37《陈一发儿》",链接="https://lanzoui.com/b06t7wrtg"})
    end,--结束●37●

    function()--●38●
      进入子页面("调用",{标题="38《许嵩》",链接="https://lanzoui.com/b06t7wrwj"})
    end,--结束●38●

    function()--●39●
      进入子页面("调用",{标题="39《康姆士乐团》",链接="https://lanzoui.com/b06t7x72f"})
    end,--结束●39●

    function()--●40●
      进入子页面("调用",{标题="40《张楚》",链接="https://lanzoui.com/b06t7x8hg"}) 
    end,--结束●40●

    function()--●41●
      进入子页面("调用",{标题="41《后海大鲨鱼》",链接="https://lanzoui.com/b06t7wdgj"})
    end,--结束●41●

    function()--●42●
      进入子页面("调用",{标题="42《张震岳》",链接="https://lanzoui.com/b06t8sl5i"})
    end,--结束●42●

    function()--●43●
      进入子页面("调用",{标题="43《my little airport》",链接="https://lanzoui.com/b06t8xmih"})
    end,--结束●43●

    function()--●44●
      进入子页面("调用",{标题="44《李荣浩》",链接="https://lanzoui.com/b06t9apkf"})
    end,--结束●44●

    function()--●45●
      进入子页面("调用",{标题="45《任贤齐》",链接="https://lanzoui.com/b06t9arcj"})
    end,--结束●45●

    function()--●46●
      进入子页面("调用",{标题="46《王菲》",链接="https://lanzoui.com/b06t9b7xg"})
    end,--结束●46●

    function()--●47●
      进入子页面("调用",{标题="47《苏打绿》",链接="https://lanzoui.com/b06tbbcte"})
    end,--结束●47●

    function()--●48●
      进入子页面("调用",{标题="48《国际歌》",链接="https://lanzoui.com/b06tbltzc"})
    end,--结束●48●

    function()--●49●
      进入子页面("调用",{标题="49《野外合作社》",链接="https://lanzoui.com/b06tm5fjc"})
    end,--结束●49●

    function()--●50●
      进入子页面("调用",{标题="50《爱国歌曲》",链接="https://lanzoui.com/b06tmchpc"})
    end,--结束●50●

    function()--●51●
      进入子页面("调用",{标题="51《仙剑奇侠传三》",链接="https://lanzoui.com/b06tpisbi"})
    end,--结束●51●

    function()--●52●
      进入子页面("调用",{标题="52《草东没有派对》",链接="https://lanzoui.com/b06ugj5zc"})
    end,--结束●52●

    function()--●53●
      进入子页面("调用",{标题="53《熊熊作业》",链接="https://lanzoui.com/b06ugj9hi"})
    end,--结束●53●

  })[id]()
end

--[[搜索按钮点击♦♦♦
ss.onClick=function()--点击事件
  弹出消息("功能维护中...")
  items={}--多选框开始♦
  table.insert(items,"第三方搜索❶")
  table.insert(items,"第三方搜索❷")
  table.insert(items,"第三方搜索❸")
  AlertDialog.Builder(this)
  --.setTitle("空白标题")--标题♥
  .setItems(items,{onClick=function(l,v) 
      if items[v+1]=="第三方搜索❶" then
        进入子页面("调用",{标题="Audiomack",链接="https://audiomack.com/search"})
        弹出消息("此服务由第三方网站提供 请勿相信广告")
      end
      if items[v+1]=="第三方搜索❷" then
        进入子页面("调用",{标题="lemuzika",链接="https://lemuzika.pro"})
        弹出消息("此服务由第三方网站提供 请勿相信广告")
      end
      if items[v+1]=="第三方搜索❸" then
        进入子页面("调用",{标题="free mp3",链接="https://myfreemp3juices.cc"})
        弹出消息("此服务由第三方网站提供，该网站有时会自动跳转到垃圾广告页面，若遇到这种情况，点击返回即可。请勿相信广告，否则一切损失后果自负！")
      end
    end})
  .show()--多选框结束♦
end
--搜索按钮点击♦♦♦]]
