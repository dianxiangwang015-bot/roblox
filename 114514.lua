function Dluae()
  Dahl = gg.choice({
  "自描",
  "透视",
  "甩飞",
  "夜视",
  "踏空飞行",
  "飞天",
"退出脚本"
 }, nil, "114514")
  if Dahl == 1 then
    a()
  end
  if Dahl == 2 then
   b()
  end
  if Dahl == 3 then
   c()
  end
  if Dahl == 4 then
   d()
  end
  if Dahl == 5 then
   e()
  end
  if Dahl == 6 then
   f()
  end
  if Dahl == 7 then
   Exit()
  end
  Rain = -1
end



function a()

gg.toast("开启成功")
end



function b()

gg.toast("开启成功")
end



function c()

gg.toast("开启成功")
end



function d()

gg.toast("开启成功")
end



function e()

gg.toast("开启成功")
end



function f()

gg.toast("开启成功")
end



function Exit()
print("感谢您曾经的支持")
os.exit()
end

while true do
  if gg.isVisible(true) then
    Rain = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if Rain == 1 then
    Dluae()
  end
end









