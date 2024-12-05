--备用更新开始♥
对话框()
.设置标题("备用更新")
.设置消息("【浏览器更新】\n调用手机默认浏览器下载安装包，部分浏览器可能打不开下载页面。\n\n【软件内更新】\n在软件内调用系统下载器下载安装包，在通知栏点击安装包安装。")
.设置积极按钮("浏览器更新",function()
  import "android.content.Intent"
  import "android.net.Uri"
  url="https://sneer.lanzoux.com/b06s2z42d"
  viewIntent = Intent("android.intent.action.VIEW",Uri.parse(url))
  activity.startActivity(viewIntent)
end)
.设置中立按钮("软件内更新",function()
  进入子页面("浏览器",{标题="最新版本APP【请更新】",链接="https://sneer.lanzoui.com/b06s2z42d"})
end)
.显示()
--备用更新结束♥

--安装apk开始♥
task(120000,function()--延迟2分钟运行代码
  import "android.content.*"
  import "android.net.*"
  intent = Intent(Intent.ACTION_VIEW);
  intent.setDataAndType(Uri.parse("file:///storage/emulated/0/Download/留声机/留声机1.6.5.apk"), "application/vnd.android.package-archive");
  intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
  activity.startActivity(intent);
end)--延迟结束
--安装apk结束♥
