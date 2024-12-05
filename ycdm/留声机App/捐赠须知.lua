--加载网页("https://support.qq.com/embed/phone/191061/blog/505761")

对话框()
  .设置标题("捐赠须知(不看后果自负)")
  .设置消息("❶捐赠满5元即赠送网易云盘传歌服务，包含李B全部专辑。\n❷扫码后请在捐赠留言处填写你的网易云账号密码，仅支持手机号登录，请确保账号能正常登录。\n❸正常情况下会在1周内上传，这段时间内如无要事请勿催勿扰！！\n❹若逾期未传，大概率是你提供的密码错误，可主动联系客服处理。\n❺留言不要带有[账号,密码]这些敏感词汇，可以用[涨,蜜]代替，不然可能会被屏蔽。\n\n若您同意上方条款，可点击下方【同意】按钮打开微信扫码捐赠")
  .设置积极按钮("我已阅读并同意",function()
    下载文件("https://txc.gtimg.com/data/191061/2021/0524/b821b4214d0007f0609075a86146141b.jpeg")
    弹出消息("捐赠码已保存 请扫码捐赠并留言")
    if pcall(function() activity.getPackageManager().getPackageInfo("com.tencent.mm",0) end) then
      intent = Intent();
      intent.setComponent( ComponentName("com.tencent.mm", "com.tencent.mm.ui.LauncherUI"));
      intent.putExtra("LauncherUI.From.Scaner.Shortcut", true);
      intent.setFlags(335544320);
      intent.setAction("android.intent.action.VIEW");
      activity.startActivity(intent);
    else
      print("你居然没有安装微信 Σ(ŎдŎ|||)ﾉﾉ")
    end--打开微信结束
  end)
  .设置中立按钮("联系客服",function()

    对话框()--框中框开始♥♥♥
    .设置标题("联系客服须知")
    .设置消息("❶联系前请先检查你的网易云音乐云盘内是否已经上传李志音乐。\n❷联系时请〔详细说明你的问题〕并附上〔捐赠截图〕，客服会在7天内回复。\n❸咨询请直奔主题、高效提问，你好在吗这类废话一律不回。\n❹对于忘记填写账号密码，或提供的账号密码无法登陆这类情况，只给一次重新传歌的机会。\n❺请在把新密码发给客服前自行验证是否能登录，否则后果自负。\n❻正常情况下会在1周内传歌，这段时间内如无要事请勿催勿扰，催的一律延期传歌！！\n\n阅读完成后请点击下方按钮，去网易云音乐App私信【推歌君】")
    .设置积极按钮("取消",function()
    end)
    .设置中立按钮("联系推歌君",function()
      进入子页面("调用",{标题="网易云音乐",链接=("https://y.music.163.com/m/user?id=1950895176 ")})
      弹出消息("请打开网易云App私信客服")
    end)
    --设置中立按钮("客服邮件",function()
    --发送邮件("dark.web@qq.com")
    --弹出消息("正在打开邮箱 请通过邮件联系客服")
    --end)
    .显示()--框中框结束♥♥♥

  end)
  .显示()
