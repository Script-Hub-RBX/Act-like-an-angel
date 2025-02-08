local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()


--[[
   MessageBoxIcons:
      • Question
      • Error
      • Warning

   MessageBoxButtons:
      • YesNo
      • OKCancel
      • OK
--]]
-- AnchorPoint is 0.5,0.5
MessageBox.Show({Position = UDim2.new(0.5,0,0.5,0), Text = "Run? ", Description = "You about to run a executor made by CodieI2722", MessageBoxIcon = "Question", MessageBoxButtons = "YesNo", Result = function(res)
   if (res == "Yes") then
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Script-Hub-RBX/Act/refs/heads/main/Lua.lua'))()
   elseif (res == "No") then
       MessageBox.Show({MessageBoxButtons = "OK", Description = "Bye bye", Text = "Bye"})
   end
end})
