--【其他搜索(作废)】
--进入子页面("浏览器",{标题="小鸡词典",链接="https://jikipedia.com/search?phrase="..edit.text.."&category=definition"})


--使弹出的输入法不影响布局
activity.getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_PAN);
import "android.graphics.*"
import "android.graphics.drawable.*"
import "android.graphics.Color"
import "android.view.animation.LayoutAnimationController"
import "android.view.animation.Animation"
import "android.view.animation.AlphaAnimation"
import "android.widget.RatingBar"
import "android.widget.NumberPicker"
import "android.view.animation.TranslateAnimation"
import "android.view.animation.AnimationSet"

--pop窗口布局
yuxuan={
  CardView,
  layout_width="fill",
  layout_height="fill",
  background="#FFEEEEEE", --背景色♥
  id="yuxuanpop",
  {
    LinearLayout;
    layout_height="fill";
    layout_width="fill";
    paddingLeft="16dp";--左边距
    paddingRight="16dp";--右边距
    paddingTop="20dp";--搜索框顶部边距
    orientation="vertical";
    focusable=true,
    focusableInTouchMode=true,
    {
      EditText;
      layout_width="fill";--搜索框宽度
      layout_height="wrap";--搜索框高度，原来是wrap
      textSize="18dp";--搜索框字体大小
      id="edit";
      background="#FFF5F5F5";--搜索框背景色#00000000♥
      hintTextColor="#FF9D9D9D";--搜索框字体颜色♥
      textColor="#FF000000";--搜索框输入字体颜色
      hint="在此处输入内容后点击下方按钮搜索...";
      singleLine=true;
    };
    {
      TextView;
      layout_width="fill";
      layout_height="2px";--搜索框加载条高度
      background="#FFCDCDCD";
      id="text";
    };


    {--♥11111
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="6dp";--♥♥♥搜索选项上边距，第一行所以短一点
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="哔站搜索";
          id="bzss";
        };
      };
    };
    {--♥22222
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="西瓜搜索";
          id="xgss";
        };
      };
    };
    {--♥33333
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="快手搜索";
          id="ksss";
        };
      };
    };
    {--♥44444
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="贴吧搜索";
          id="tbss";
        };
      };
    };
    {--♥55555
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="豆瓣搜索";
          id="dbss";
        };
      };
    };
    {--♥66666
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="虎扑搜索";
          id="hpss";
        };
      };
    };
    {--♥77777
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="菜谱搜索";
          id="cpss";
        };
      };
    };
    {--♥88888
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="政务搜索";
          id="zwss";
        };
      };
    };
    {--♥99999
      RelativeLayout;
      {
        LinearLayout;
        layout_marginTop="5dp";--搜索选项上边距
        layout_height="40dp";
        layout_width="100%w";
        orientation="vertical";
        background="#10000000";--本来是#001467DF
        {
          TextView;
          layout_width="fill";
          layout_height="20dp";
          layout_marginTop="10dp";
          gravity="center",
          textColor="#FF000000";
          text="药监搜索";
          id="yjss";
        };
      };
    };
    --结束♥♥♥
  },
}

--定义一个弹窗为PopupWindow类型的弹窗
pop=PopupWindow(activity)
--给弹窗一个自定义布局
pop.setContentView(loadlayout(yuxuan))
--修复bug,千万不能删除
pop.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE)
--设置显示宽度
pop.setWidth(activity.width)
--设置显示高度
pop.setHeight(activity.height)
--点击PopupWindow外面区域  true为消失
pop.setOutsideTouchable(false)
--修复bug,千万不能删
pop.setBackgroundDrawable(BitmapDrawable(loadbitmap("没有图片.png")))
--设置pop可获得焦点
pop.setFocusable(true)
--设置pop可触摸
pop.setTouchable(true)
--设置弹窗显示位置
pop.showAtLocation(view,Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL,0,0)



--上升动画
--相关参数，请自行手册查询
--定义动画,500为上升高度
yuxuandh3=TranslateAnimation(0,0,activity.height,0)
--动画时间，也就是上升动画的快慢
yuxuandh3.setDuration(200)
--动画开始执行
yuxuanpop.startAnimation(yuxuandh3);
--动画结束回调


import "android.view.animation.Animation$AnimationListener"
yuxuandh3.setAnimationListener(AnimationListener{
  onAnimationEnd=function()

  end})






function 输入框动画(id,位置Z,位置Y,起始点,动画时间)
  import "android.view.animation.*"--导入
  import "java.lang.Math"--导入
  import "com.androlua.Ticker"--导入
  --当有参数反馈时，则自动进行下列动画
  t=Ticker()
  t.Period=0
  t.start()
  t.onTick=function()
    t.stop()--停止
    --扩散原理和我发的揭露动画原理相同，利用圆形扩散
    animator = ViewAnimationUtils.createCircularReveal(id,位置Z,位置Y,起始点,id.getWidth()); 
    animator.setInterpolator(AccelerateInterpolator());
    animator.setDuration(500); 
    animator.start(); 
  end
end




--输入框监听事件
edit.setOnFocusChangeListener{
  --当焦点发生时
  onFocusChange=function( v, hasFocus)
    --如果有焦点，然后
    if hasFocus==true then
      --返回输入框动画参数
      --输入框动画(text,text.width/2,0,0,0)--效果1
      输入框动画(text,0,0,0,700)--效果2

      --有焦点时，设置控件text的高度为5，线条变粗，手册有相关代码
      gd=text.getLayoutParams()
      gd.height=5
      text.setLayoutParams(gd)--edit线条变粗

    else

      --没有焦点时，设置控件text的原来的高度为3，线条变细，手册有相关代码
      gd=text.getLayoutParams()
      gd.height=2
      text.setLayoutParams(gd)
    end
  end}



function 波纹(id,颜色)
  import "android.content.res.ColorStateList"
  local attrsArray = {android.R.attr.selectableItemBackgroundBorderless} 
  local typedArray =activity.obtainStyledAttributes(attrsArray) 
  ripple=typedArray.getResourceId(0,0) 
  Pretend=activity.Resources.getDrawable(ripple) 
  Pretend.setColor(ColorStateList(int[0].class{int{}},int{颜色}))
  id.setBackground(Pretend.setColor(ColorStateList(int[0].class{int{}},int{颜色})))
end
波纹(bzss,0xFF2EAFFF)
波纹(xgss,0xFF2EAFFF)
波纹(ksss,0xFF2EAFFF)
波纹(tbss,0xFF2EAFFF)
波纹(dbss,0xFF2EAFFF)
波纹(hpss,0xFF2EAFFF)
波纹(cpss,0xFF2EAFFF)
波纹(zwss,0xFF2EAFFF)
波纹(yjss,0xFF2EAFFF)


bzss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="B站搜索",链接="https://search.bilibili.com/all?keyword="..edit.text})
    end})
end--♥♥♥

xgss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="西瓜搜索",链接="https://www.ixigua.com/search/"..edit.text})
    end})
end--♥♥♥

ksss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      local txt="1dnms"
      io.open("/storage/emulated/0/Android/data/com.sneer.xhllq/hsp.txt","w+"):write(txt):close()
      进入子页面("横竖屏",{标题="快手",链接="https://www.kuaishou.com/search/video?searchKey="..edit.text})
    end})
end--♥♥♥

tbss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="贴吧搜索",链接="https://m.baidu.com/sf/vsearch?pd=tieba&word="..edit.text})
    end})
end--♥♥♥

dbss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="豆瓣搜索",链接="https://m.douban.com/search/?query="..edit.text})
    end})
end--♥♥♥
          
hpss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="虎扑搜索",链接="https://bbs.hupu.com/search?q="..edit.text})
    end})
end--♥♥♥
            
cpss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="菜谱搜索",链接="https://douguo.com/caipu/"..edit.text})
    end})
end--♥♥♥

zwss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="政务搜索",链接="http://sousuo.gov.cn/s.htm?t=govall&q="..edit.text})
    end})
end--♥♥♥

yjss.onClick=function()
  yuxuandh4=TranslateAnimation(0,0,0,activity.height)
  yuxuandh4.setDuration(10)
  yuxuanpop.startAnimation(yuxuandh4);
  import "android.view.animation.Animation$AnimationListener"
  yuxuandh4.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      pop.dismiss()
      进入子页面("浏览器",{标题="药监搜索",链接="https://www.nmpa.gov.cn/so/s?tab=all&qt="..edit.text})
    end})
end--♥♥♥
