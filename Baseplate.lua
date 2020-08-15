-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame4432342 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Options = Instance.new("Folder")
local TextButton = Instance.new("TextButton")
local TextButton2 = Instance.new("TextButton")
local TextButton3 = Instance.new("TextButton")
local TextButton4 = Instance.new("TextButton")
local TextButton5 = Instance.new("TextButton")
local TextButton6 = Instance.new("TextButton")
local TextButton7 = Instance.new("TextButton")
local TextButton8 = Instance.new("TextButton")
local TextButton9 = Instance.new("TextButton")
local TextButton10 = Instance.new("TextButton")
local TextButton11 = Instance.new("TextButton")

--Properties:
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame4432342.Name = "Frame4432342"
Frame4432342.Parent = ScreenGui
Frame4432342.BackgroundColor3 = Color3.fromRGB(255, 179, 92)
Frame4432342.BorderSizePixel = 0
Frame4432342.Position = UDim2.new(0, 390, 0, 45)
Frame4432342.Size = UDim2.new(0, 594, 0, 41)

TextLabel.Parent = Frame4432342
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.301346809, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 229, 0, 37)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Magic Training"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Options.Name = "Options"
Options.Parent = Frame4432342

TextButton.Parent = Options
TextButton.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.04208754, 0, 0.178217828, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Mute All"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

TextButton2.Name = "TextButton2"
TextButton2.Parent = Options
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0.398989916, 0, 0.178217813, 0)
TextButton2.Size = UDim2.new(0, 200, 0, 50)
TextButton2.Visible = false
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "Blind All"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextScaled = true
TextButton2.TextSize = 14.000
TextButton2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextStrokeTransparency = 0.000
TextButton2.TextWrapped = true

TextButton3.Name = "TextButton3"
TextButton3.Parent = Options
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton3.BorderSizePixel = 0
TextButton3.Position = UDim2.new(0.759259284, 0, 0.178217828, 0)
TextButton3.Size = UDim2.new(0, 133, 0, 50)
TextButton3.Visible = false
TextButton3.Font = Enum.Font.SourceSans
TextButton3.Text = "Kill All"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextScaled = true
TextButton3.TextSize = 14.000
TextButton3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextStrokeTransparency = 0.000
TextButton3.TextWrapped = true

TextButton4.Name = "TextButton4"
TextButton4.Parent = Options
TextButton4.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton4.BorderSizePixel = 0
TextButton4.Position = UDim2.new(0.0420875549, 0, 0.386138618, 0)
TextButton4.Size = UDim2.new(0, 200, 0, 50)
TextButton4.Visible = false
TextButton4.Font = Enum.Font.SourceSans
TextButton4.Text = "Dance All"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextScaled = true
TextButton4.TextSize = 14.000
TextButton4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextStrokeTransparency = 0.000
TextButton4.TextWrapped = true

TextButton5.Name = "TextButton5"
TextButton5.Parent = Options
TextButton5.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton5.BorderSizePixel = 0
TextButton5.Position = UDim2.new(0.398989916, 0, 0.386138618, 0)
TextButton5.Size = UDim2.new(0, 200, 0, 50)
TextButton5.Visible = false
TextButton5.Font = Enum.Font.SourceSans
TextButton5.Text = "Damage All"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextScaled = true
TextButton5.TextSize = 14.000
TextButton5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextStrokeTransparency = 0.000
TextButton5.TextWrapped = true

TextButton6.Name = "TextButton6"
TextButton6.Parent = Options
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton6.BorderSizePixel = 0
TextButton6.Position = UDim2.new(0.759259284, 0, 0.386138618, 0)
TextButton6.Size = UDim2.new(0, 133, 0, 50)
TextButton6.Visible = false
TextButton6.Font = Enum.Font.SourceSans
TextButton6.Text = "Fire All"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextScaled = true
TextButton6.TextSize = 14.000
TextButton6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextStrokeTransparency = 0.000
TextButton6.TextWrapped = true

TextButton7.Name = "TextButton7"
TextButton7.Parent = Options
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton7.BorderSizePixel = 0
TextButton7.Position = UDim2.new(0.0420875549, 0, 0.58745873, 0)
TextButton7.Size = UDim2.new(0, 200, 0, 50)
TextButton7.Visible = false
TextButton7.Font = Enum.Font.SourceSans
TextButton7.Text = "God Mode"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextScaled = true
TextButton7.TextSize = 14.000
TextButton7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextStrokeTransparency = 0.000
TextButton7.TextWrapped = true

TextButton8.Name = "TextButton8"
TextButton8.Parent = Options
TextButton8.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton8.BorderSizePixel = 0
TextButton8.Position = UDim2.new(0.398989916, 0, 0.58745873, 0)
TextButton8.Size = UDim2.new(0, 200, 0, 50)
TextButton8.Visible = false
TextButton8.Font = Enum.Font.SourceSans
TextButton8.Text = "Auto Clash"
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextScaled = true
TextButton8.TextSize = 14.000
TextButton8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextStrokeTransparency = 0.000
TextButton8.TextWrapped = true

TextButton9.Name = "TextButton9"
TextButton9.Parent = Options
TextButton9.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton9.BorderSizePixel = 0
TextButton9.Position = UDim2.new(0.914141417, 0, 0, 0)
TextButton9.Size = UDim2.new(0, 51, 0, 37)
TextButton9.Visible = false
TextButton9.Font = Enum.Font.SourceSans
TextButton9.Text = "Quit"
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextScaled = true
TextButton9.TextSize = 14.000
TextButton9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextStrokeTransparency = 0.000
TextButton9.TextWrapped = true

TextButton10.Name = "TextButton10"
TextButton10.Parent = Options
TextButton10.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton10.BorderSizePixel = 0
TextButton10.Position = UDim2.new(0.398989916, 0, 0.58745873, 0)
TextButton10.Size = UDim2.new(0, 200, 0, 50)
TextButton10.Visible = false
TextButton10.Font = Enum.Font.SourceSans
TextButton10.Text = "Auto Clash"
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextScaled = true
TextButton10.TextSize = 14.000
TextButton10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextStrokeTransparency = 0.000
TextButton10.TextWrapped = true

TextButton11.Name = "TextButton11"
TextButton11.Parent = Options
TextButton11.BackgroundColor3 = Color3.fromRGB(255, 154, 65)
TextButton11.BorderSizePixel = 0
TextButton11.Position = UDim2.new(0.759259284, 0, 0.58745873, 0)
TextButton11.Size = UDim2.new(0, 133, 0, 50)
TextButton11.Visible = false
TextButton11.Font = Enum.Font.SourceSans
TextButton11.Text = "Kill Aura"
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextScaled = true
TextButton11.TextSize = 14.000
TextButton11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextStrokeTransparency = 0.000
TextButton11.TextWrapped = true

-- Scripts:

local function KVVQAT_fake_script() -- Frame4432342.LocalScript 
	local script = Instance.new('LocalScript', Frame4432342)

		wait(1)
		script.Parent:TweenSize(UDim2.new(0, 594,0, 303), "Out", "Quad",1)
		script.Parent:TweenPosition(UDim2.new(0, 541,0, 306), "Out", "Quad",1)
		script.Parent.TextLabel:TweenSize(UDim2.new(0, 68,0, 21), "Out", "Quad",1)
		wait(1)
		script.Parent.TextLabel.Visible = false
		script.Parent.Options.TextButton.Visible = true
		script.Parent.Options.TextButton2.Visible = true
		script.Parent.Options.TextButton3.Visible = true
		script.Parent.Options.TextButton4.Visible = true
		script.Parent.Options.TextButton5.Visible = true
		script.Parent.Options.TextButton6.Visible = true
		script.Parent.Options.TextButton7.Visible = true
		script.Parent.Options.TextButton8.Visible = true
	    script.Parent.Options.TextButton9.Visible = true
	    script.Parent.Options.TextButton10.Visible = true
	    script.Parent.Options.TextButton11.Visible = true
end
coroutine.wrap(KVVQAT_fake_script)()
local function PQXFLNA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "silencio",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	end
	end)
end
coroutine.wrap(PQXFLNA_fake_script)()
local function GWULD_fake_script() -- TextButton2.LocalScript 
	local script = Instance.new('LocalScript', TextButton2)

	script.Parent.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
	
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "obscuro",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	end
	end)
end
coroutine.wrap(GWULD_fake_script)()
local function WITW_fake_script() -- TextButton3.LocalScript 
	local script = Instance.new('LocalScript', TextButton3)

	script.Parent.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "expulso",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	wait(0)
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "expulso",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	wait(0)
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "expulso",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "expulso",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	wait(0)
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "expulso",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	wait(0)
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "expulso",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	end
	end)
end
coroutine.wrap(WITW_fake_script)()
local function JLLACW_fake_script() -- TextButton4.LocalScript 
	local script = Instance.new('LocalScript', TextButton4)

	script.Parent.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
	
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "tarantallegra",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	end
	end)
end
coroutine.wrap(JLLACW_fake_script)()
local function TWNB_fake_script() -- TextButton5.LocalScript 
	local script = Instance.new('LocalScript', TextButton5)

	script.Parent.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
	
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "expulso",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	end
	end)
end
coroutine.wrap(TWNB_fake_script)()
local function PKXA_fake_script() -- TextButton6.LocalScript 
	local script = Instance.new('LocalScript', TextButton6)

	script.Parent.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
	
	local args = {
	    [1] = {
	        ["hitCf"] = v.Character.Head.CFrame,
	        ["hitPart"] = v.Character.Head,
	        ["spellName"] = "incendio",
	    },
	}
	
	game:GetService("InsertService").Events.spellHit:FireServer(unpack(args))
	end
	end)
end
coroutine.wrap(PKXA_fake_script)()
local function WGWYGN_fake_script() -- TextButton7.LocalScript 
	local script = Instance.new('LocalScript', TextButton7)

	script.Parent.MouseButton1Click:Connect(function()
			for yes = 1, 100 do
	while true do
	local a_1 =
	{
	   ["hitCf"] = game.Players.LocalPlayer.Character.UpperTorso.CFrame,
	["actor"] = game.Players.LocalPlayer.Character,
	["spellName"] = "vulnera sanentur"
	}
	game:GetService("InsertService").Events.spellHit:FireServer(a_1)
	wait(0.1)
	end
	end
	end)
end
coroutine.wrap(WGWYGN_fake_script)()
local function YDIDCNK_fake_script() -- TextButton8.LocalScript 
	local script = Instance.new('LocalScript', TextButton8)

	script.Parent.MouseButton1Click:Connect(function()
			while true do
	    wait(0.1)
	local args = {
	    [1] = {
	        ["distance"] = 12.868257143978,
	    },
	}
	
	game:GetService("InsertService").Events.advanceClash:FireServer(unpack(args))
	wait(0.1)
		while true do
	    wait(0.1)
	local args = {
	    [1] = {
	        ["distance"] = 12.868257143978,
	    },
	}
	
	game:GetService("InsertService").Events.advanceClash:FireServer(unpack(args))
	end
	end
	end)
end
coroutine.wrap(YDIDCNK_fake_script)()
local function HQENWW_fake_script() -- TextButton9.LocalScript 
	local script = Instance.new('LocalScript', TextButton9)

	local plr = game.Players.LocalPlayer
	
	
	script.Parent.MouseButton1Click:Connect(function()
		plr:Kick("Game Quit")
	end)
end
coroutine.wrap(HQENWW_fake_script)()
local function YMKHQ_fake_script() -- TextButton10.LocalScript 
	local script = Instance.new('LocalScript', TextButton10)

	script.Parent.MouseButton1Click:Connect(function()
			while true do
	    wait(0.1)
	local args = {
	    [1] = {
	        ["distance"] = 12.868257143978,
	    },
	}
	
	game:GetService("InsertService").Events.advanceClash:FireServer(unpack(args))
	wait(0.1)
		while true do
	    wait(0.1)
	local args = {
	    [1] = {
	        ["distance"] = 12.868257143978,
	    },
	}
	
	game:GetService("InsertService").Events.advanceClash:FireServer(unpack(args))
	end
	end
	end)
end
coroutine.wrap(YMKHQ_fake_script)()
local function OHAOCV_fake_script() -- TextButton11.LocalScript 
	local script = Instance.new('LocalScript', TextButton11)

	script.Parent.MouseButton1Click:Connect(function()
	return(function(yeet_lIlllIlllll,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI)local yeet_llIIllIllIlIlIII=string.char;local yeet_IlllIlllIlllII=string.sub;local yeet_lllIIlIIIIIIIII=table.concat;local yeet_lIlllIllllIIIllll=math.ldexp;local yeet_lllIlllIl=getfenv or function()return _ENV end;local yeet_lIlllllllIlIIllIllllIIlll=select;local yeet_lIIIlIIllIIIllII=unpack or table.unpack;local yeet_lllIllIIllllIIlIllll=tonumber;local function yeet_IlIIIlIlIlIlIIIIllIIIIl(yeet_lIIlIIllIIlIllll)local yeet_llIlIlIIlIIlIIIIll,yeet_IlIllIlIllllllIlllI,yeet_lIllIlllIIlII="","",{}local yeet_lIIllIlIlIIlIlllll=256;local yeet_lIIIlIIllIIIllII={}for yeet_llIIIIlIlIlIIlIlI=0,yeet_lIIllIlIlIIlIlllll-1 do yeet_lIIIlIIllIIIllII[yeet_llIIIIlIlIlIIlIlI]=yeet_llIIllIllIlIlIII(yeet_llIIIIlIlIlIIlIlI)end;local yeet_llIIIIlIlIlIIlIlI=1;local function yeet_lIlllIlllll()local yeet_llIlIlIIlIIlIIIIll=yeet_lllIllIIllllIIlIllll(yeet_IlllIlllIlllII(yeet_lIIlIIllIIlIllll,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI),36)yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI+1;local yeet_IlIllIlIllllllIlllI=yeet_lllIllIIllllIIlIllll(yeet_IlllIlllIlllII(yeet_lIIlIIllIIlIllll,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI+yeet_llIlIlIIlIIlIIIIll-1),36)yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI+yeet_llIlIlIIlIIlIIIIll;return yeet_IlIllIlIllllllIlllI end;yeet_llIlIlIIlIIlIIIIll=yeet_llIIllIllIlIlIII(yeet_lIlllIlllll())yeet_lIllIlllIIlII[1]=yeet_llIlIlIIlIIlIIIIll;while yeet_llIIIIlIlIlIIlIlI<#yeet_lIIlIIllIIlIllll do local yeet_llIIIIlIlIlIIlIlI=yeet_lIlllIlllll()if yeet_lIIIlIIllIIIllII[yeet_llIIIIlIlIlIIlIlI]then yeet_IlIllIlIllllllIlllI=yeet_lIIIlIIllIIIllII[yeet_llIIIIlIlIlIIlIlI]else yeet_IlIllIlIllllllIlllI=yeet_llIlIlIIlIIlIIIIll..yeet_IlllIlllIlllII(yeet_llIlIlIIlIIlIIIIll,1,1)end;yeet_lIIIlIIllIIIllII[yeet_lIIllIlIlIIlIlllll]=yeet_llIlIlIIlIIlIIIIll..yeet_IlllIlllIlllII(yeet_IlIllIlIllllllIlllI,1,1)yeet_lIllIlllIIlII[#yeet_lIllIlllIIlII+1],yeet_llIlIlIIlIIlIIIIll,yeet_lIIllIlIlIIlIlllll=yeet_IlIllIlIllllllIlllI,yeet_IlIllIlIllllllIlllI,yeet_lIIllIlIlIIlIlllll+1 end;return table.concat(yeet_lIllIlllIIlII)end;local yeet_lllIllIIllllIIlIllll=yeet_IlIIIlIlIlIlIIIIllIIIIl('24A24527524724127524526A26S2702692461F1C27H27H21824Q24627927922T24Q24724D27926P27026E26926S26Z26U26O24621V27125T21Q23K26M23M25X24724C27926E26D26O26X26X26326S26W26O27R27927026Z26R26O26F26Z26826W27727926Q28K28M24F27925U26O26925I28S26B27028024724827926426Z26E28S29629829A28M24327925S26B26O26Z26926E24724E27926826Z27026C26826O25I28F28H24729227525V27026F2A329828S24729N27529Y26D26S26U27224723R27926D26F26828P26S25126926O26W28F27W26S26927V27N24525727923R24B2792442B823K2452BC2472B52792BH2BC2AP2BB2B82752BG2BI2762BF2BR2BT2BN2BS24L2BP2452782402452BY2BT29N24224523P27N27M2BL2BA2BC27S2752512922BC2BC28C2BM27M2A827N2BC27M2BH2512BZ2BC29W2CT2BT2BC2492452CX2CJ24529D2CM2452BA2B52782BR27M2DA2CP2BN2B92CY2BD2452BH2BH2B52BQ2BL2CU2BO2DJ2DR2DM2DR2BC2BW2BV2BS2BX2BS2C12C32BS29N2742C92BT2CR2452DG2BH2CF2D12922DK2452CL2752782CO2BJ2C02DR2CX2EF2CW2BS2BH2D02EO2DR2D52EI2D72BI2C22DV27N2E12B52DL2BT2412742DE24523Z2DW');local yeet_llIIIIlIlIlIIlIlI=(bit or bit32);local yeet_lIllIlllIIlII=yeet_llIIIIlIlIlIIlIlI and yeet_llIIIIlIlIlIIlIlI.bxor or function(yeet_llIIIIlIlIlIIlIlI,yeet_IlIllIlIllllllIlllI)local yeet_llIlIlIIlIIlIIIIll,yeet_lIllIlllIIlII,yeet_IlllIlllIlllII=1,0,10 while yeet_llIIIIlIlIlIIlIlI>0 and yeet_IlIllIlIllllllIlllI>0 do local yeet_IlllIlllIlllII,yeet_lIIllIlIlIIlIlllll=yeet_llIIIIlIlIlIIlIlI%2,yeet_IlIllIlIllllllIlllI%2 if yeet_IlllIlllIlllII~=yeet_lIIllIlIlIIlIlllll then yeet_lIllIlllIIlII=yeet_lIllIlllIIlII+yeet_llIlIlIIlIIlIIIIll end yeet_llIIIIlIlIlIIlIlI,yeet_IlIllIlIllllllIlllI,yeet_llIlIlIIlIIlIIIIll=(yeet_llIIIIlIlIlIIlIlI-yeet_IlllIlllIlllII)/2,(yeet_IlIllIlIllllllIlllI-yeet_lIIllIlIlIIlIlllll)/2,yeet_llIlIlIIlIIlIIIIll*2 end if yeet_llIIIIlIlIlIIlIlI<yeet_IlIllIlIllllllIlllI then yeet_llIIIIlIlIlIIlIlI=yeet_IlIllIlIllllllIlllI end while yeet_llIIIIlIlIlIIlIlI>0 do local yeet_IlIllIlIllllllIlllI=yeet_llIIIIlIlIlIIlIlI%2 if yeet_IlIllIlIllllllIlllI>0 then yeet_lIllIlllIIlII=yeet_lIllIlllIIlII+yeet_llIlIlIIlIIlIIIIll end yeet_llIIIIlIlIlIIlIlI,yeet_llIlIlIIlIIlIIIIll=(yeet_llIIIIlIlIlIIlIlI-yeet_IlIllIlIllllllIlllI)/2,yeet_llIlIlIIlIIlIIIIll*2 end return yeet_lIllIlllIIlII end local function yeet_IlIllIlIllllllIlllI(yeet_llIlIlIIlIIlIIIIll,yeet_llIIIIlIlIlIIlIlI,yeet_IlIllIlIllllllIlllI)if yeet_IlIllIlIllllllIlllI then local yeet_llIIIIlIlIlIIlIlI=(yeet_llIlIlIIlIIlIIIIll/2^(yeet_llIIIIlIlIlIIlIlI-1))%2^((yeet_IlIllIlIllllllIlllI-1)-(yeet_llIIIIlIlIlIIlIlI-1)+1);return yeet_llIIIIlIlIlIIlIlI-yeet_llIIIIlIlIlIIlIlI%1;else local yeet_llIIIIlIlIlIIlIlI=2^(yeet_llIIIIlIlIlIIlIlI-1);return(yeet_llIlIlIIlIIlIIIIll%(yeet_llIIIIlIlIlIIlIlI+yeet_llIIIIlIlIlIIlIlI)>=yeet_llIIIIlIlIlIIlIlI)and 1 or 0;end;end;local yeet_llIIIIlIlIlIIlIlI=1;local function yeet_llIlIlIIlIIlIIIIll()local yeet_llIlIlIIlIIlIIIIll,yeet_IlllIlllIlllII,yeet_lIIllIlIlIIlIlllll,yeet_IlIllIlIllllllIlllI=yeet_lIlllIlllll(yeet_lllIllIIllllIIlIllll,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI+3);yeet_llIlIlIIlIIlIIIIll=yeet_lIllIlllIIlII(yeet_llIlIlIIlIIlIIIIll,149)yeet_IlllIlllIlllII=yeet_lIllIlllIIlII(yeet_IlllIlllIlllII,149)yeet_lIIllIlIlIIlIlllll=yeet_lIllIlllIIlII(yeet_lIIllIlIlIIlIlllll,149)yeet_IlIllIlIllllllIlllI=yeet_lIllIlllIIlII(yeet_IlIllIlIllllllIlllI,149)yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI+4;return(yeet_IlIllIlIllllllIlllI*16777216)+(yeet_lIIllIlIlIIlIlllll*65536)+(yeet_IlllIlllIlllII*256)+yeet_llIlIlIIlIIlIIIIll;end;local function yeet_lIIlIIllIIlIllll()local yeet_llIlIlIIlIIlIIIIll=yeet_lIllIlllIIlII(yeet_lIlllIlllll(yeet_lllIllIIllllIIlIllll,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI),149);yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI+1;return yeet_llIlIlIIlIIlIIIIll;end;local function yeet_lIIllIlIlIIlIlllll()local yeet_IlIllIlIllllllIlllI,yeet_llIlIlIIlIIlIIIIll=yeet_lIlllIlllll(yeet_lllIllIIllllIIlIllll,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI+2);yeet_IlIllIlIllllllIlllI=yeet_lIllIlllIIlII(yeet_IlIllIlIllllllIlllI,149)yeet_llIlIlIIlIIlIIIIll=yeet_lIllIlllIIlII(yeet_llIlIlIIlIIlIIIIll,149)yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI+2;return(yeet_llIlIlIIlIIlIIIIll*256)+yeet_IlIllIlIllllllIlllI;end;local function yeet_lIIlIllIlllIIlIllllIll()local yeet_lIllIlllIIlII=yeet_llIlIlIIlIIlIIIIll();local yeet_llIIIIlIlIlIIlIlI=yeet_llIlIlIIlIIlIIIIll();local yeet_IlllIlllIlllII=1;local yeet_lIllIlllIIlII=(yeet_IlIllIlIllllllIlllI(yeet_llIIIIlIlIlIIlIlI,1,20)*(2^32))+yeet_lIllIlllIIlII;local yeet_llIlIlIIlIIlIIIIll=yeet_IlIllIlIllllllIlllI(yeet_llIIIIlIlIlIIlIlI,21,31);local yeet_llIIIIlIlIlIIlIlI=((-1)^yeet_IlIllIlIllllllIlllI(yeet_llIIIIlIlIlIIlIlI,32));if(yeet_llIlIlIIlIIlIIIIll==0)then if(yeet_lIllIlllIIlII==0)then return yeet_llIIIIlIlIlIIlIlI*0;else yeet_llIlIlIIlIIlIIIIll=1;yeet_IlllIlllIlllII=0;end;elseif(yeet_llIlIlIIlIIlIIIIll==2047)then return(yeet_lIllIlllIIlII==0)and(yeet_llIIIIlIlIlIIlIlI*(1/0))or(yeet_llIIIIlIlIlIIlIlI*(0/0));end;return yeet_lIlllIllllIIIllll(yeet_llIIIIlIlIlIIlIlI,yeet_llIlIlIIlIIlIIIIll-1023)*(yeet_IlllIlllIlllII+(yeet_lIllIlllIIlII/(2^52)));end;local yeet_IlIIIlIlIlIlIIIIllIIIIl=yeet_llIlIlIIlIIlIIIIll;local function yeet_lIlllIllllIIIllll(yeet_llIlIlIIlIIlIIIIll)local yeet_IlIllIlIllllllIlllI;if(not yeet_llIlIlIIlIIlIIIIll)then yeet_llIlIlIIlIIlIIIIll=yeet_IlIIIlIlIlIlIIIIllIIIIl();if(yeet_llIlIlIIlIIlIIIIll==0)then return'';end;end;yeet_IlIllIlIllllllIlllI=yeet_IlllIlllIlllII(yeet_lllIllIIllllIIlIllll,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI+yeet_llIlIlIIlIIlIIIIll-1);yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI+yeet_llIlIlIIlIIlIIIIll;local yeet_llIlIlIIlIIlIIIIll={}for yeet_llIIIIlIlIlIIlIlI=1,#yeet_IlIllIlIllllllIlllI do yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI]=yeet_llIIllIllIlIlIII(yeet_lIllIlllIIlII(yeet_lIlllIlllll(yeet_IlllIlllIlllII(yeet_IlIllIlIllllllIlllI,yeet_llIIIIlIlIlIIlIlI,yeet_llIIIIlIlIlIIlIlI)),149))end return yeet_lllIIlIIIIIIIII(yeet_llIlIlIIlIIlIIIIll);end;local yeet_llIIIIlIlIlIIlIlI=yeet_llIlIlIIlIIlIIIIll;local function yeet_lllIIlIIIIIIIII(...)return{...},yeet_lIlllllllIlIIllIllllIIlll('#',...)end local function yeet_lllIllIIllllIIlIllll()local yeet_lIlllIlllll={};local yeet_IlllIlllIlllII={};local yeet_llIIIIlIlIlIIlIlI={};local yeet_llIIllIllIlIlIII={[#{"1 + 1 = 111";{17;707;754;837};}]=yeet_IlllIlllIlllII,[#{{359;915;366;219};{225;769;902;777};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=yeet_llIIIIlIlIlIIlIlI,[#{"1 + 1 = 111";}]=yeet_lIlllIlllll,};local yeet_llIIIIlIlIlIIlIlI=yeet_llIlIlIIlIIlIIIIll()local yeet_lIllIlllIIlII={}for yeet_IlIllIlIllllllIlllI=1,yeet_llIIIIlIlIlIIlIlI do local yeet_llIlIlIIlIIlIIIIll=yeet_lIIlIIllIIlIllll();local yeet_llIIIIlIlIlIIlIlI;if(yeet_llIlIlIIlIIlIIIIll==0)then yeet_llIIIIlIlIlIIlIlI=(yeet_lIIlIIllIIlIllll()~=0);elseif(yeet_llIlIlIIlIIlIIIIll==3)then yeet_llIIIIlIlIlIIlIlI=yeet_lIIlIllIlllIIlIllllIll();elseif(yeet_llIlIlIIlIIlIIIIll==2)then yeet_llIIIIlIlIlIIlIlI=yeet_lIlllIllllIIIllll();end;yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI]=yeet_llIIIIlIlIlIIlIlI;end;yeet_llIIllIllIlIlIII[3]=yeet_lIIlIIllIIlIllll();for yeet_llIIIIlIlIlIIlIlI=1,yeet_llIlIlIIlIIlIIIIll()do yeet_IlllIlllIlllII[yeet_llIIIIlIlIlIIlIlI-1]=yeet_lllIllIIllllIIlIllll();end;for yeet_lllIllIIllllIIlIllll=1,yeet_llIlIlIIlIIlIIIIll()do local yeet_llIIIIlIlIlIIlIlI=yeet_lIIlIIllIIlIllll();if(yeet_IlIllIlIllllllIlllI(yeet_llIIIIlIlIlIIlIlI,1,1)==0)then local yeet_IlllIlllIlllII=yeet_IlIllIlIllllllIlllI(yeet_llIIIIlIlIlIIlIlI,2,3);local yeet_lIIIlIIllIIIllII=yeet_IlIllIlIllllllIlllI(yeet_llIIIIlIlIlIIlIlI,4,6);local yeet_llIIIIlIlIlIIlIlI={yeet_lIIllIlIlIIlIlllll(),yeet_lIIllIlIlIIlIlllll(),nil,nil};if(yeet_IlllIlllIlllII==0)then yeet_llIIIIlIlIlIIlIlI[#("6xq")]=yeet_lIIllIlIlIIlIlllll();yeet_llIIIIlIlIlIIlIlI[#("dWFW")]=yeet_lIIllIlIlIIlIlllll();elseif(yeet_IlllIlllIlllII==1)then yeet_llIIIIlIlIlIIlIlI[#("eDT")]=yeet_llIlIlIIlIIlIIIIll();elseif(yeet_IlllIlllIlllII==2)then yeet_llIIIIlIlIlIIlIlI[#("KBW")]=yeet_llIlIlIIlIIlIIIIll()-(2^16)elseif(yeet_IlllIlllIlllII==3)then yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=yeet_llIlIlIIlIIlIIIIll()-(2^16)yeet_llIIIIlIlIlIIlIlI[#("BK2g")]=yeet_lIIllIlIlIIlIlllll();end;if(yeet_IlIllIlIllllllIlllI(yeet_lIIIlIIllIIIllII,1,1)==1)then yeet_llIIIIlIlIlIIlIlI[#("y2")]=yeet_lIllIlllIIlII[yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";{827;825;448;549};}]]end if(yeet_IlIllIlIllllllIlllI(yeet_lIIIlIIllIIIllII,2,2)==1)then yeet_llIIIIlIlIlIIlIlI[#("2lE")]=yeet_lIllIlllIIlII[yeet_llIIIIlIlIlIIlIlI[#("aIB")]]end if(yeet_IlIllIlIllllllIlllI(yeet_lIIIlIIllIIIllII,3,3)==1)then yeet_llIIIIlIlIlIIlIlI[#("Ufcz")]=yeet_lIllIlllIIlII[yeet_llIIIIlIlIlIIlIlI[#("5ENP")]]end yeet_lIlllIlllll[yeet_lllIllIIllllIIlIllll]=yeet_llIIIIlIlIlIIlIlI;end end;return yeet_llIIllIllIlIlIII;end;local function yeet_lIlllIllllIIIllll(yeet_llIIIIlIlIlIIlIlI,yeet_llIlIlIIlIIlIIIIll,yeet_lIlllIlllll)yeet_llIIIIlIlIlIIlIlI=(yeet_llIIIIlIlIlIIlIlI==true and yeet_lllIllIIllllIIlIllll())or yeet_llIIIIlIlIlIIlIlI;return(function(...)local yeet_lIllIlllIIlII=yeet_llIIIIlIlIlIIlIlI[1];local yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[3];local yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI[2];local yeet_lllIllIIllllIIlIllll=yeet_lllIIlIIIIIIIII local yeet_IlIllIlIllllllIlllI=1;local yeet_lIIllIlIlIIlIlllll=-1;local yeet_lllIIlIIIIIIIII={};local yeet_lIIlIIllIIlIllll={...};local yeet_llIIllIllIlIlIII=yeet_lIlllllllIlIIllIllllIIlll('#',...)-1;local yeet_llIIIIlIlIlIIlIlI={};local yeet_llIlIlIIlIIlIIIIll={};for yeet_llIIIIlIlIlIIlIlI=0,yeet_llIIllIllIlIlIII do if(yeet_llIIIIlIlIlIIlIlI>=yeet_IlllIlllIlllII)then yeet_lllIIlIIIIIIIII[yeet_llIIIIlIlIlIIlIlI-yeet_IlllIlllIlllII]=yeet_lIIlIIllIIlIllll[yeet_llIIIIlIlIlIIlIlI+1];else yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI]=yeet_lIIlIIllIIlIllll[yeet_llIIIIlIlIlIIlIlI+#{{138;821;282;73};}];end;end;local yeet_llIIIIlIlIlIIlIlI=yeet_llIIllIllIlIlIII-yeet_IlllIlllIlllII+1 local yeet_llIIIIlIlIlIIlIlI;local yeet_IlllIlllIlllII;while true do yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";}];if yeet_IlllIlllIlllII<=#("t2gVIUUqDduC8pO")then if yeet_IlllIlllIlllII<=#("tFzjWEo")then if yeet_IlllIlllIlllII<=#("kpP")then if yeet_IlllIlllIlllII<=#("S")then if yeet_IlllIlllIlllII==#("")then local yeet_IlIllIlIllllllIlllI=yeet_llIIIIlIlIlIIlIlI[#("my")]yeet_llIlIlIIlIIlIIIIll[yeet_IlIllIlIllllllIlllI]=yeet_llIlIlIIlIIlIIIIll[yeet_IlIllIlIllllllIlllI](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_IlIllIlIllllllIlllI+1,yeet_llIIIIlIlIlIIlIlI[#("yLC")]))else yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("hv")]]=yeet_llIIIIlIlIlIIlIlI[#("OKv")];end;elseif yeet_IlllIlllIlllII==#("Po")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("T3")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("dbM")]];else local yeet_llIIllIllIlIlIII;local yeet_lIlllllllIlIIllIllllIIlll,yeet_lllIIlIIIIIIIII;local yeet_lIIlIIllIIlIllll;local yeet_IlllIlllIlllII;yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("mD")];yeet_lIIlIIllIIlIllll=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("SiB")]];yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1]=yeet_lIIlIIllIIlIllll;yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII]=yeet_lIIlIIllIIlIllll[yeet_llIIIIlIlIlIIlIlI[#("aknr")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("m6")]]=yeet_llIIIIlIlIlIIlIlI[#("3mO")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";{345;36;993;731};}]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII]=yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_IlllIlllIlllII+1,yeet_llIIIIlIlIlIIlIlI[#("8JO")]))yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("kV")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("dWl")]][yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";{790;864;392;364};"1 + 1 = 111";{563;497;413;193};}]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("fK")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";{383;41;524;845};"1 + 1 = 111";}]][yeet_llIIIIlIlIlIIlIlI[#("hXkZ")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("j5")];yeet_lIIlIIllIIlIllll=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("58K")]];yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1]=yeet_lIIlIIllIIlIllll;yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII]=yeet_lIIlIIllIIlIllll[yeet_llIIIIlIlIlIIlIlI[#("5bLJ")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("GB")]]=yeet_lIlllIlllll[yeet_llIIIIlIlIlIIlIlI[#("aKj")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("YV")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("e7c")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";}]yeet_lIlllllllIlIIllIllllIIlll,yeet_lllIIlIIIIIIIII=yeet_lllIllIIllllIIlIllll(yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1]))yeet_lIIllIlIlIIlIlllll=yeet_lllIIlIIIIIIIII+yeet_IlllIlllIlllII-1 yeet_llIIllIllIlIlIII=0;for yeet_llIIIIlIlIlIIlIlI=yeet_IlllIlllIlllII,yeet_lIIllIlIlIIlIlllll do yeet_llIIllIllIlIlIII=yeet_llIIllIllIlIlIII+1;yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI]=yeet_lIlllllllIlIIllIllllIIlll[yeet_llIIllIllIlIlIII];end;yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("YY")]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_IlllIlllIlllII+1,yeet_lIIllIlIlIIlIlllll))end;elseif yeet_IlllIlllIlllII<=#("QbNso")then if yeet_IlllIlllIlllII>#("78xf")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("NJ")]]={};else yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{{437;381;288;391};"1 + 1 = 111";}]]=yeet_llIIIIlIlIlIIlIlI[#("4Bp")];end;elseif yeet_IlllIlllIlllII==#("ofMnf0")then local yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI[#("Q0")]yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_llIIIIlIlIlIIlIlI+1,yeet_lIIllIlIlIIlIlllll))else local yeet_IlIllIlIllllllIlllI=yeet_llIIIIlIlIlIIlIlI[#("Kd")]yeet_llIlIlIIlIIlIIIIll[yeet_IlIllIlIllllllIlllI]=yeet_llIlIlIIlIIlIIIIll[yeet_IlIllIlIllllllIlllI](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_IlIllIlIllllllIlllI+1,yeet_llIIIIlIlIlIIlIlI[#("VpZ")]))end;elseif yeet_IlllIlllIlllII<=#("jWO0OhKsf6I")then if yeet_IlllIlllIlllII<=#("HQmHJMVbp")then if yeet_IlllIlllIlllII==#("mXhin6jc")then local yeet_IlIllIlIllllllIlllI=yeet_llIIIIlIlIlIIlIlI[#("Fr")];local yeet_lIllIlllIIlII=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("3Yu")]];yeet_llIlIlIIlIIlIIIIll[yeet_IlIllIlIllllllIlllI+1]=yeet_lIllIlllIIlII;yeet_llIlIlIIlIIlIIIIll[yeet_IlIllIlIllllllIlllI]=yeet_lIllIlllIIlII[yeet_llIIIIlIlIlIIlIlI[#("VXCr")]];else yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("6g")]][yeet_llIIIIlIlIlIIlIlI[#("6ng")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("uCIi")]];end;elseif yeet_IlllIlllIlllII>#("MULGDX0yFS")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("u8")]]=yeet_lIlllIlllll[yeet_llIIIIlIlIlIIlIlI[#("ytJ")]];else local yeet_llIIllIllIlIlIII;local yeet_lIlllllllIlIIllIllllIIlll,yeet_lllIIlIIIIIIIII;local yeet_lIIlIIllIIlIllll;local yeet_IlllIlllIlllII;yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("nm")];yeet_lIIlIIllIIlIllll=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("xo6")]];yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1]=yeet_lIIlIIllIIlIllll;yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII]=yeet_lIIlIIllIIlIllll[yeet_llIIIIlIlIlIIlIlI[#("e2lp")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("Yz")]]=yeet_llIIIIlIlIlIIlIlI[#("I7m")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("hK")]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII]=yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_IlllIlllIlllII+1,yeet_llIIIIlIlIlIIlIlI[#("cOI")]))yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("vG")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][yeet_llIIIIlIlIlIIlIlI[#("2JnS")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("mH")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("GCq")]][yeet_llIIIIlIlIlIIlIlI[#("Q40r")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("G9")];yeet_lIIlIIllIIlIllll=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{{40;811;776;132};{603;729;379;58};"1 + 1 = 111";}]];yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1]=yeet_lIIlIIllIIlIllll;yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII]=yeet_lIIlIIllIIlIllll[yeet_llIIIIlIlIlIIlIlI[#("65n8")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("0E")]]=yeet_lIlllIlllll[yeet_llIIIIlIlIlIIlIlI[#("OVH")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{{694;594;619;307};{848;472;707;710};}]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("DrM")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("Fs")]yeet_lIlllllllIlIIllIllllIIlll,yeet_lllIIlIIIIIIIII=yeet_lllIllIIllllIIlIllll(yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1]))yeet_lIIllIlIlIIlIlllll=yeet_lllIIlIIIIIIIII+yeet_IlllIlllIlllII-1 yeet_llIIllIllIlIlIII=0;for yeet_llIIIIlIlIlIIlIlI=yeet_IlllIlllIlllII,yeet_lIIllIlIlIIlIlllll do yeet_llIIllIllIlIlIII=yeet_llIIllIllIlIlIII+1;yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI]=yeet_lIlllllllIlIIllIllllIIlll[yeet_llIIllIllIlIlIII];end;yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("UQ")]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_IlllIlllIlllII+1,yeet_lIIllIlIlIIlIlllll))end;elseif yeet_IlllIlllIlllII<=#("ObBFJebJdLuZO")then if yeet_IlllIlllIlllII>#("J0TG4Nidv5h5")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("4E")]][yeet_llIIIIlIlIlIIlIlI[#("zSa")]]=yeet_llIIIIlIlIlIIlIlI[#("42eU")];else local yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI[#("6A")]yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI](yeet_lIIIlIIllIIIllII(yeet_llIlIlIIlIIlIIIIll,yeet_llIIIIlIlIlIIlIlI+1,yeet_lIIllIlIlIIlIlllll))end;elseif yeet_IlllIlllIlllII>#("TTTopstalxMKj4")then yeet_IlIllIlIllllllIlllI=yeet_llIIIIlIlIlIIlIlI[#("FGl")];else yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("Mr")]]=yeet_lIlllIlllll[yeet_llIIIIlIlIlIIlIlI[#("cFV")]];end;elseif yeet_IlllIlllIlllII<=#("99r56b36h1LeXKPFxN4rZtx")then if yeet_IlllIlllIlllII<=#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{298;959;975;601};{104;741;932;314};{748;43;15;965};{568;365;750;648};"1 + 1 = 111";{774;607;506;665};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{969;218;566;946};"1 + 1 = 111";{742;648;642;656};{629;50;253;584};"1 + 1 = 111";}then if yeet_IlllIlllIlllII<=#("PnGBG1p7oMVPMnyMI")then if yeet_IlllIlllIlllII==#("Db60vpGr1kOWCcT9")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{{994;760;876;363};"1 + 1 = 111";}]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("pts")]][yeet_llIIIIlIlIlIIlIlI[#("nS6a")]];else yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("mn")]][yeet_llIIIIlIlIlIIlIlI[#("3Dv")]]=yeet_llIIIIlIlIlIIlIlI[#("9mHL")];end;elseif yeet_IlllIlllIlllII==#("sYc2M18GgWAUAYxLut")then do return end;else local yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI[#("js")]local yeet_lIllIlllIIlII,yeet_IlIllIlIllllllIlllI=yeet_lllIllIIllllIIlIllll(yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI](yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI+1]))yeet_lIIllIlIlIIlIlllll=yeet_IlIllIlIllllllIlllI+yeet_llIIIIlIlIlIIlIlI-1 local yeet_IlIllIlIllllllIlllI=0;for yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI,yeet_lIIllIlIlIIlIlllll do yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI]=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];end;end;elseif yeet_IlllIlllIlllII<=#("BY1q5naetCkT5NYfXFN0k")then if yeet_IlllIlllIlllII==#("tpEfHBvqkhTjJLCIhOLW")then local yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI[#("dA")]yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI](yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI+1])else local yeet_IlllIlllIlllII;yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("QE")]]=yeet_llIIIIlIlIlIIlIlI[#("cJA")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("uv")]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1])yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("et")]]=yeet_lIlllIlllll[yeet_llIIIIlIlIlIIlIlI[#("UYf")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";}]]=yeet_llIIIIlIlIlIIlIlI[#("AA0")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("mC")]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1])yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{{917;833;743;87};"1 + 1 = 111";}]]={};yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("03")]]={};yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("c4")]][yeet_llIIIIlIlIlIIlIlI[#("cWM")]]=yeet_llIIIIlIlIlIIlIlI[#("oL4D")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("ZP")]][yeet_llIIIIlIlIlIIlIlI[#("qNh")]]=yeet_llIIIIlIlIlIIlIlI[#("xY3s")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("0u")]][yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";{944;214;183;329};}]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("16ke")]];end;elseif yeet_IlllIlllIlllII>#("d6dEhMTKgRDzDELWZQKTcq")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{{181;644;951;38};{208;572;484;947};}]][yeet_llIIIIlIlIlIIlIlI[#("fp2")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("zoJB")]];else local yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI[#("mn")]local yeet_lIllIlllIIlII,yeet_IlIllIlIllllllIlllI=yeet_lllIllIIllllIIlIllll(yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI](yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI+1]))yeet_lIIllIlIlIIlIlllll=yeet_IlIllIlIllllllIlllI+yeet_llIIIIlIlIlIIlIlI-1 local yeet_IlIllIlIllllllIlllI=0;for yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI,yeet_lIIllIlIlIIlIlllll do yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI]=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];end;end;elseif yeet_IlllIlllIlllII<=#{{745;919;172;185};{480;408;915;661};{98;974;565;469};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{784;284;228;941};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{508;319;370;359};"1 + 1 = 111";{293;771;591;338};{746;195;942;212};"1 + 1 = 111";"1 + 1 = 111";{298;663;929;214};{975;533;549;690};"1 + 1 = 111";{82;591;320;549};{831;587;659;522};}then if yeet_IlllIlllIlllII<=#("7bdMW3dRdzfvTTnbknrvnqUfx")then if yeet_IlllIlllIlllII==#("NUc8fXDebnuREAx4vBHuvRbT")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("vM")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("C13")]][yeet_llIIIIlIlIlIIlIlI[#("mYCB")]];else yeet_IlIllIlIllllllIlllI=yeet_llIIIIlIlIlIIlIlI[#("5QT")];end;elseif yeet_IlllIlllIlllII==#("3IAeQr7oKqsPfss2OSaRDU28t5")then do return end;else local yeet_llIIIIlIlIlIIlIlI=yeet_llIIIIlIlIlIIlIlI[#{{215;678;290;636};"1 + 1 = 111";}]yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI](yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI+1])end;elseif yeet_IlllIlllIlllII<=#("Jb05Stcmodau5xC3jeopinDS9bbCi")then if yeet_IlllIlllIlllII>#("BUV8znUuKvcfeZNxetb1S4ePkvJh")then yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("8R")]]={};else local yeet_IlllIlllIlllII;yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("xa")]]=yeet_llIIIIlIlIlIIlIlI[#("sF6")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("Ed")]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1])yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";}]]=yeet_lIlllIlllll[yeet_llIIIIlIlIlIIlIlI[#("Byx")]];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("zO")]]=yeet_llIIIIlIlIlIIlIlI[#("O9m")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_IlllIlllIlllII=yeet_llIIIIlIlIlIIlIlI[#("JG")]yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII](yeet_llIlIlIIlIIlIIIIll[yeet_IlllIlllIlllII+1])yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("Io")]]={};yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("gG")]]={};yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("N9")]][yeet_llIIIIlIlIlIIlIlI[#("RGy")]]=yeet_llIIIIlIlIlIIlIlI[#("kMm8")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("dV")]][yeet_llIIIIlIlIlIIlIlI[#("uvP")]]=yeet_llIIIIlIlIlIIlIlI[#("DypI")];yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;yeet_llIIIIlIlIlIIlIlI=yeet_lIllIlllIIlII[yeet_IlIllIlIllllllIlllI];yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("cV")]][yeet_llIIIIlIlIlIIlIlI[#("MbA")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("uaUB")]];end;elseif yeet_IlllIlllIlllII>#("RrLdIMpJ78oiZE2mciNeM6SBr7GQfX")then local yeet_lIllIlllIIlII=yeet_llIIIIlIlIlIIlIlI[#("Ue")];local yeet_IlIllIlIllllllIlllI=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("6Vv")]];yeet_llIlIlIIlIIlIIIIll[yeet_lIllIlllIIlII+1]=yeet_IlIllIlIllllllIlllI;yeet_llIlIlIIlIIlIIIIll[yeet_lIllIlllIIlII]=yeet_IlIllIlIllllllIlllI[yeet_llIIIIlIlIlIIlIlI[#("f9WH")]];else yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("UD")]]=yeet_llIlIlIIlIIlIIIIll[yeet_llIIIIlIlIlIIlIlI[#("G0Z")]];end;yeet_IlIllIlIllllllIlllI=yeet_IlIllIlIllllllIlllI+1;end;end);end;return yeet_lIlllIllllIIIllll(true,{},yeet_lllIlllIl())();end)(string.byte,table.insert,setmetatable);
	end)
end
coroutine.wrap(OHAOCV_fake_script)()
local function TVYA_fake_script() -- Frame4432342.LocalScript 
	local script = Instance.new('LocalScript', Frame4432342)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
	
end
coroutine.wrap(TVYA_fake_script)()
