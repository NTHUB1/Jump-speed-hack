while wait() do
local A_1 = true
local A_2 = "Clicker!"
local Event = game:GetService("ReplicatedStorage").Remotes.ClickRemote
Event:FireServer(A_1, A_2)
end
-- 
-- 
while wait() do
local A_1 = 30
local Event = game:GetService("ReplicatedStorage").Remotes.RebirthRemote
Event:FireServer(A_1)
end
-- 
-- 
 while wait() do
local A_1 = "Dragon Star"
local A_2 = false
local A_3 = false
local Event = game:GetService("ReplicatedStorage").Remotes.OpenEgg
Event:InvokeServer(A_1, A_2, A_3)
end
