local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source.lua"))()

local Tab = Window:CreateTab({
    Name = "通用",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Window = Rayfield:CreateWindow({
       Name = "UI 示例窗口",
       LoadingTitle = "加载中...",
       LoadingSubtitle = "UI 元素示例",
       ConfigurationSaving = {
           Enabled = false,
       },
   })

   local Tab1 = Window:CreateTab("标签页1")
   local Tab2 = Window:CreateTab("标签页2")
   local Tab3 = Window:CreateTab("标签页3")

   Tab1:CreateButton({
       Name = "点击我",
       Callback = function()
           Rayfield:Notify({Title = "提示", Content = "你点击了按钮！"})
       end,
   })