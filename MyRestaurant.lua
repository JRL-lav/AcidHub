local target = nil
local library = loadstring(game:HttpGet(('https://pastebin.com/raw/FsJak6AT')))() -- It's obfuscated, I won't let you see my ugly coding skills. =)
local gui = library:CreateWindow("Acid Hub")
local folder1 = gui:CreateFolder("Main")

folder1:Slider("NPC Walkspeed",16,150,true,function(value)
    for i,v in pairs(game:GetService("ReplicatedStorage").Framework.Modules["1 | Directory"].Waiter:GetChildren()) do
        local Module = require(v)
        Module[string.sub(v.Name, 4, 4)].walkSpeed = value
    end
    
    for i,v in pairs(game:GetService("ReplicatedStorage").Framework.Modules["1 | Directory"].Cook:GetChildren()) do
        local Module = require(v)
        Module[string.sub(v.Name, 4, 4)].walkSpeed = value
    end
end)
