local HttpService = game:GetService('HttpService')
local Supported = false
local Script = nil

local GameList = game:HttpGet('https://raw.githubusercontent.com/alfiebgtbhgh/AcidHub/master/GameList.json')

function GetGame()
    local GameTable = HttpService:JSONDecode(GameList)
    if GameTable[tostring(game.PlaceId)] then 
        return GameTable[tostring(game.PlaceId)]
    else
        return false
    end    
end
local Game = GetGame()

if Game then
    Supported = true
    --print('https://raw.githubusercontent.com/alfiebgtbhgh/AcidHub/master/'..Game.ScriptName)
    Script = game:HttpGet('https://raw.githubusercontent.com/alfiebgtbhgh/AcidHub/master/'..Game.ScriptName)
end

local Loader = Instance.new("ScreenGui")
local TopFrame = Instance.new("ImageLabel")
local Acid = Instance.new("TextLabel")
local HubText = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Rounding = Instance.new("ImageLabel")
local GameText = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

Loader.Name = "Loader"
Loader.Parent = game:WaitForChild("CoreGui")

TopFrame.Name = "TopFrame"
TopFrame.Parent = Loader
TopFrame.AnchorPoint = Vector2.new(0.5, 0.5)
TopFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TopFrame.BackgroundTransparency = 1.000
TopFrame.Position = UDim2.new(0.502, 0, 0.568, 0)
TopFrame.Size = UDim2.new(0, 371, 0, 212)
TopFrame.Image = "rbxassetid://3570695787"
TopFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
TopFrame.ScaleType = Enum.ScaleType.Slice
TopFrame.SliceCenter = Rect.new(100, 100, 100, 100)
TopFrame.SliceScale = 0.040
