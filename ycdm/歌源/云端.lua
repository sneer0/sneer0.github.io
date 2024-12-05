items={}--【云端歌源】
table.insert(items,"智能线路●")
table.insert(items,"听歌线路❶")
table.insert(items,"听歌线路❷")
table.insert(items,"听歌线路❸")
table.insert(items,"听歌线路❹")
table.insert(items,"听歌线路❺")
table.insert(items,"听歌线路❻")
table.insert(items,"听歌线路❼")
table.insert(items,"听歌线路❽")
table.insert(items,"临时线路❶")
table.insert(items,"临时线路❷")
table.insert(items,"临时线路❸")
table.insert(items,"临时线路❹")

function tbmx()--鸣谢开始♥
 对话框()
 .设置标题("温馨提示")
  .设置消息("线路内容来自第三方站点，App仅负责整合，若无法播放，请切换其他线路。")
  .设置积极按钮("好的",function()
 end)
 .设置中立按钮("原网站",function()
  进入子页面("调用",{标题="特别鸣谢",链接="https://support.qq.com/embed/phone/374133/faqs/127110"})
 end)
 .显示()
 end--鸣谢结束♥

AlertDialog.Builder(this)
.setTitle("云端听歌线路")--标题♥
.setItems(items,{onClick=function(l,v) 

    if items[v+1]=="智能线路●" then
      tbmx()--鸣谢
      local txt="yzn"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      弹出消息("正在重置页面 系统将智能切换最优线路")
      task(1000,function()--延迟1秒运行代码
        activity.recreate()--重置当前界面
      end)
    end

    if items[v+1]=="听歌线路❶" then
      tbmx()--鸣谢
      local txt="y1"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("https://2019334.xyz")
      弹出消息("已将线路1设为主页")
    end

    if items[v+1]=="听歌线路❷" then
      tbmx()--鸣谢
      local txt="y2"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("http://bbxxwl.com")
      弹出消息("已将线路2设为主页")
    end

    if items[v+1]=="听歌线路❸" then
      tbmx()--鸣谢
      local txt="y3"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("http://334.kim")
      弹出消息("已将线路3设为主页")
    end

    if items[v+1]=="听歌线路❹" then
      tbmx()--鸣谢
      local txt="y4"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("https://www.lizhi334.com/mp3/")
      弹出消息("已将线路4设为主页")
    end

    if items[v+1]=="听歌线路❺" then
      tbmx()--鸣谢
      local txt="y5"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("http://www.soulseeker.cn/?page_id=238")
      弹出消息("已将线路5设为主页")
    end

    if items[v+1]=="听歌线路❻" then
      tbmx()--鸣谢
      local txt="y6"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("https://lz.feifei.cf")
      弹出消息("已将线路6设为主页 点击右上角按钮播放")
    end

    if items[v+1]=="听歌线路❼" then
      tbmx()--鸣谢
      local txt="y7"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("https://go.txca.ml/0:/lizhi/")
      弹出消息("已将线路7设为主页")
    end

    if items[v+1]=="听歌线路❽" then
      tbmx()--鸣谢
      local txt="y8"--●
      io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/qhgy.txt","w+"):write(txt):close()
      加载网页("https://music.njlizhi.gq")
      弹出消息("已将线路8设为主页")
    end

--临时线路●●●           
    if items[v+1]=="临时线路❶" then
      进入子页面("调用",{标题="音乐风向标",链接="http://www.yyfxb.cn/dance/search?key=李志"})
    end
    if items[v+1]=="临时线路❷" then
      进入子页面("调用",{标题="音乐磁场",链接="https://www.hifini.com/search-李志.htm"})
    end
    if items[v+1]=="临时线路❸" then
      进入子页面("调用",{标题="lemuzika",链接="https://lemuzika.pro/search/李志"})
    end
    if items[v+1]=="临时线路❹" then
      进入子页面("调用",{标题="Audiomack",链接="https://audiomack.com/search?q=李志&show=playlists&sort=popular"})
    end

  end})
.show()
    
--[[作废歌源
http://334lizhi.top
--]]
