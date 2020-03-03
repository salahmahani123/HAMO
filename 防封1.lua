gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
if gg.getResultCount() == 0 then
gg.toast("测试:开启失败")
else
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
n=gg.getResultCount()
jz=gg.getResults(n)
for i=1, n do
gg.addListItems({[1] = {address =jz[i].address+0,flags = 4,freeze = true,value = 69968}})
gg.addListItems({[1] = {address =jz[i].address+4,flags = 4,freeze = true,value = 69968}})
gg.addListItems({[1] = {address =jz[i].address+8,flags = 4,freeze = true,value = 69968}})
gg.addListItems({[1] = {address =jz[i].address+12,flags = 4,freeze = true,value = 69968}})
gg.addListItems({[1] = {address =jz[i].address+16,flags = 4,freeze = true,value = 69968}})
gg.addListItems({[1] = {address =jz[i].address+20,flags = 4,freeze = true,value = 69968}})
gg.addListItems({[1] = {address =jz[i].address+100,flags = 4,freeze = true,value = 4451}})
end
gg.toast("测试:开启成功")
end

gg.setRanges(4)
gg.searchNumber("10240;2048;196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
jg=gg.getResults(100)	 
	 sl=gg.getResultCount()	 
	 for i = 1, sl do
	   dzy=jg[i].address	 
	   gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 16384}})	   
	 end
gg.toast("提示:开启成功")	 
gg.toast("提示:开启成功")
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("10240;2048", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
jg=gg.getResults(100)	 
	 sl=gg.getResultCount()	 
	 for i = 1, sl do
	   dzy=jg[i].address	 
	   gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 16384}})	   
	 end
gg.toast("提示:开启成功")	 
gg.toast("提示:开启成功")
