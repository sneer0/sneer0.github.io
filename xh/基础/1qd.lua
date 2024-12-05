--首次启动(作废)♥♥♥

task(500,function()--延迟开始
local txt="zy1"--切换主页2
io.open("/storage/emulated/0/Android/data/com.sneer.xhqll/qhzy.txt","w+"):write(txt):close()
import '1_zy'--主页♥
import '1_ssk'--搜索框♥
end)--延迟结束
