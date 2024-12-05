items={}--复选框开始♠♠♠♠
table.insert(items,"热梗搜索")
table.insert(items,"哔站搜索")
table.insert(items,"西瓜搜索")
table.insert(items,"贴吧搜索")
table.insert(items,"豆瓣搜索")
table.insert(items,"菜谱搜索")
table.insert(items,"政务搜索")
table.insert(items,"药监搜索")
table.insert(items,"抖音搜索")--待删
AlertDialog.Builder(this)
--.setTitle("其他搜索")--标题♥
.setItems(items,{onClick=function(l,v) 
    if items[v+1]=="热梗搜索" then
      进入子页面("浏览器",{标题="热梗搜索",链接="https://jikipedia.com/search?phrase="..edit.text.."&category=definition"})
    end
    if items[v+1]=="哔站搜索" then
      进入子页面("浏览器",{标题="哔站搜索",链接="https://search.bilibili.com/all?keyword="..edit.text})
    end
    if items[v+1]=="西瓜搜索" then
      进入子页面("浏览器",{标题="西瓜搜索",链接="https://www.ixigua.com/search/"..edit.text})
    end
    if items[v+1]=="贴吧搜索" then
      进入子页面("浏览器",{标题="贴吧搜索",链接="https://m.baidu.com/sf/vsearch?pd=tieba&word="..edit.text})
    end
    if items[v+1]=="豆瓣搜索" then
      进入子页面("浏览器",{标题="豆瓣搜索",链接="https://m.douban.com/search/?query="..edit.text})
    end
    if items[v+1]=="菜谱搜索" then
      进入子页面("浏览器",{标题="菜谱搜索",链接="https://douguo.com/caipu/"..edit.text})
    end
    if items[v+1]=="政务搜索" then
      进入子页面("浏览器",{标题="政务搜索",链接="http://sousuo.gov.cn/s.htm?t=govall&q="..edit.text})
    end
    if items[v+1]=="药监搜索" then
      进入子页面("浏览器",{标题="药监搜索",链接="https://www.nmpa.gov.cn/so/s?tab=all&qt="..edit.text})
    end
    if items[v+1]=="抖音搜索" then
      进入子页面("浏览器",{标题="抖音搜索",链接="https://www.douyin.com/search/"..edit.text})
    end
  end})--结束
.show()--复选框结束♠♠♠♠