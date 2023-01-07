

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local loading = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.444049746, 0, 0.18875502, 0)
Frame.Size = UDim2.new(0, 177, 0, 239)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0645499527, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 152, 0, 50)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "HERONS GUI LOADER"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.214102969, 0, 0.289883077, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=344110788"

loading.Name = "loading"
loading.Parent = Frame
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.Position = UDim2.new(0.440678, 0, 0.790794969, 0)
loading.Size = UDim2.new(0, 99, 0, 50)
loading.Font = Enum.Font.SourceSans
loading.Text = "Loading ..."
loading.TextColor3 = Color3.fromRGB(255, 255, 255)
loading.TextSize = 20.000
loading.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

-- Scripts:

local function CFESO_fake_script() -- loading.LocalScript 
	local script = Instance.new('LocalScript', loading)

	while true do
		for i = 0, 755, 4 do
			script.Parent.TextColor3 = Color3.fromRGB(0.260778, 1, 1)
			script.Parent.TextColor3 = Color3.fromRGB(104, 152, 0)
			wait(0.01)
		end
	end
end
coroutine.wrap(CFESO_fake_script)()

wait(4.3)

Frame.Visible = false






local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Tab1 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Tab2 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local CashCounter = Instance.new("TextButton")
local Crash = Instance.new("TextButton")
local Iku = Instance.new("TextButton")
local Tab3 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local SpookyGui = Instance.new("TextButton")
local HusamDevGui = Instance.new("TextButton")
local Tab4 = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local AdminBaseTP = Instance.new("TextButton")
local BankTp = Instance.new("TextButton")
local ClubTp = Instance.new("TextButton")
local VaultTp = Instance.new("TextButton")
local BasketTp = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(0, 255, 0)
Main.Position = UDim2.new(0.378557116, 0, 0.244461685, 0)
Main.Size = UDim2.new(0, 526, 0, 257)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.Position = UDim2.new(-3.27222697e-05, 0, -0.00487527251, 0)
TextLabel.Size = UDim2.new(0, 526, 0, 55)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Herons seller gui"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Tab1.Name = "Tab1"
Tab1.Parent = Main
Tab1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderColor3 = Color3.fromRGB(0, 255, 0)
Tab1.Position = UDim2.new(-3.26931477e-05, 0, 0.215111017, 0)
Tab1.Size = UDim2.new(0, 113, 0, 50)
Tab1.Font = Enum.Font.Bangers
Tab1.Text = "home"
Tab1.TextColor3 = Color3.fromRGB(0, 255, 0)
Tab1.TextScaled = true
Tab1.TextSize = 14.000
Tab1.TextWrapped = true

Frame.Parent = Tab1
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 255, 0)
Frame.Position = UDim2.new(1, 0, 0, 0)
Frame.Size = UDim2.new(0, 413, 0, 201)
Frame.Visible = false

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0.0208942704, 0, 0.03793988, 0)
TextLabel_2.Size = UDim2.new(0, 391, 0, 182)
TextLabel_2.Font = Enum.Font.Bangers
TextLabel_2.Text = "this gui was made by heron#9035"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_2.TextWrapped = true

Tab2.Name = "Tab2"
Tab2.Parent = Main
Tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderColor3 = Color3.fromRGB(0, 255, 0)
Tab2.Position = UDim2.new(-3.26931477e-05, 0, 0.411297798, 0)
Tab2.Size = UDim2.new(0, 113, 0, 50)
Tab2.Font = Enum.Font.Bangers
Tab2.Text = "main"
Tab2.TextColor3 = Color3.fromRGB(0, 255, 0)
Tab2.TextScaled = true
Tab2.TextSize = 14.000
Tab2.TextWrapped = true

Frame_2.Parent = Tab2
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 255, 0)
Frame_2.Position = UDim2.new(1, 0, -1.00840032, 0)
Frame_2.Size = UDim2.new(0, 413, 0, 201)

CashCounter.Name = "Cash Counter"
CashCounter.Parent = Frame_2
CashCounter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CashCounter.BorderColor3 = Color3.fromRGB(0, 255, 0)
CashCounter.Position = UDim2.new(0.192807108, 0, 0.597614825, 0)
CashCounter.Size = UDim2.new(0, 213, 0, 50)
CashCounter.Font = Enum.Font.Bangers
CashCounter.Text = "Cash Counter"
CashCounter.TextColor3 = Color3.fromRGB(0, 255, 0)
CashCounter.TextScaled = true
CashCounter.TextSize = 14.000
CashCounter.TextWrapped = true
CashCounter.MouseButton1Down:connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "Cash Counter Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
	loadstring(game:HttpGet('https://raw.githubusercontent.com/OG5/IkuScripts/main/DH/MoneyCounter', true))()
end)


Crash.Name = "Crash"
Crash.Parent = Frame_2
Crash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Crash.BorderColor3 = Color3.fromRGB(0, 255, 0)
Crash.Position = UDim2.new(0.0654234886, 0, 0.11005275, 0)
Crash.Size = UDim2.new(0, 145, 0, 50)
Crash.Font = Enum.Font.Bangers
Crash.Text = "crash"
Crash.TextColor3 = Color3.fromRGB(0, 255, 0)
Crash.TextScaled = true
Crash.TextSize = 14.000
Crash.TextWrapped = true
Crash.MouseButton1Down:connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "Crash Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
	loadstring(game:HttpGet('https://raw.githubusercontent.com/BetterDaHood/BetterDaHoodCrasher/main/Crash'))()
end)

Iku.Name = "Iku"
Iku.Parent = Frame_2
Iku.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Iku.BorderColor3 = Color3.fromRGB(0, 255, 0)
Iku.Position = UDim2.new(0.545914531, 0, 0.109477788, 0)
Iku.Size = UDim2.new(0, 145, 0, 50)
Iku.Font = Enum.Font.Bangers
Iku.Text = "Iku"
Iku.TextColor3 = Color3.fromRGB(0, 255, 0)
Iku.TextScaled = true
Iku.TextSize = 14.000
Iku.TextWrapped = true
Iku.MouseButton1Down:connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "IKU Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
	loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/SimpleSeller.lua', true))() 
end)

Tab3.Name = "Tab3"
Tab3.Parent = Main
Tab3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab3.BorderColor3 = Color3.fromRGB(0, 255, 0)
Tab3.Position = UDim2.new(-3.26931477e-05, 0, 0.606308103, 0)
Tab3.Size = UDim2.new(0, 113, 0, 50)
Tab3.Font = Enum.Font.Bangers
Tab3.Text = "misc"
Tab3.TextColor3 = Color3.fromRGB(0, 255, 0)
Tab3.TextScaled = true
Tab3.TextSize = 14.000
Tab3.TextWrapped = true

Frame_3.Parent = Tab3
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 255, 0)
Frame_3.Position = UDim2.new(1, 0, -2.01075268, 0)
Frame_3.Size = UDim2.new(0, 413, 0, 201)
Frame_3.Visible = false

SpookyGui.Name = "Spooky Gui"
SpookyGui.Parent = Frame_3
SpookyGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpookyGui.BorderColor3 = Color3.fromRGB(0, 255, 0)
SpookyGui.Position = UDim2.new(0.0358860083, 0, 0.0867654532, 0)
SpookyGui.Size = UDim2.new(0, 181, 0, 50)
SpookyGui.Font = Enum.Font.Bangers
SpookyGui.Text = "spooky gui"
SpookyGui.TextColor3 = Color3.fromRGB(0, 255, 0)
SpookyGui.TextScaled = true
SpookyGui.TextSize = 14.000
SpookyGui.TextWrapped = true
SpookyGui.MouseButton1Down:connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "Spooky Gui Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
	loadstring(game:HttpGet('https://raw.githubusercontent.com/halloweevn/Spooky/main/gui.lua', true))()
end)


HusamDevGui.Name = "Husam Dev Gui"
HusamDevGui.Parent = Frame_3
HusamDevGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HusamDevGui.BorderColor3 = Color3.fromRGB(0, 255, 0)
HusamDevGui.Position = UDim2.new(0.503216386, 0, 0.0867652893, 0)
HusamDevGui.Size = UDim2.new(0, 190, 0, 50)
HusamDevGui.Font = Enum.Font.Bangers
HusamDevGui.Text = "husam dev gui"
HusamDevGui.TextColor3 = Color3.fromRGB(0, 255, 0)
HusamDevGui.TextScaled = true
HusamDevGui.TextSize = 14.000
HusamDevGui.TextWrapped = true
HusamDevGui.MouseButton1Down:connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "HusmanDev Gui Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Husam-Dev/altcontroller/main/gui.lua", true))()
end)


Tab4.Name = "Tab4"
Tab4.Parent = Main
Tab4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab4.BorderColor3 = Color3.fromRGB(0, 255, 0)
Tab4.Position = UDim2.new(-3.26062327e-05, 0, 0.802856445, 0)
Tab4.Size = UDim2.new(0, 113, 0, 50)
Tab4.Font = Enum.Font.Bangers
Tab4.Text = "Teleports"
Tab4.TextColor3 = Color3.fromRGB(0, 255, 0)
Tab4.TextSize = 33.000
Tab4.TextWrapped = true

Frame_4.Parent = Tab4
Frame_4.Active = true
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderColor3 = Color3.fromRGB(0, 255, 0)
Frame_4.Position = UDim2.new(1, 0, -3.02101135, 0)
Frame_4.Size = UDim2.new(0, 413, 0, 201)
Frame_4.Visible = false

AdminBaseTP.Name = "AdminBaseTP"
AdminBaseTP.Parent = Frame_4
AdminBaseTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AdminBaseTP.BorderColor3 = Color3.fromRGB(0, 255, 0)
AdminBaseTP.Position = UDim2.new(0.0702179149, 0, 0.203980103, 0)
AdminBaseTP.Size = UDim2.new(0, 113, 0, 40)
AdminBaseTP.Font = Enum.Font.Bangers
AdminBaseTP.Text = "admin base tp"
AdminBaseTP.TextColor3 = Color3.fromRGB(0, 255, 0)
AdminBaseTP.TextScaled = true
AdminBaseTP.TextSize = 14.000
AdminBaseTP.TextWrapped = true
AdminBaseTP.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "Admin TP Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-869.554, -38.3917, -598.2)
end)


BankTp.Name = "BankTp"
BankTp.Parent = Frame_4
BankTp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BankTp.BorderColor3 = Color3.fromRGB(0, 255, 0)
BankTp.Position = UDim2.new(0.380145282, 0, 0.208955228, 0)
BankTp.Size = UDim2.new(0, 114, 0, 39)
BankTp.Font = Enum.Font.Bangers
BankTp.Text = "bank tp"
BankTp.TextColor3 = Color3.fromRGB(0, 255, 0)
BankTp.TextScaled = true
BankTp.TextSize = 14.000
BankTp.TextWrapped = true
BankTp.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "Bank TP Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-375.412354, 21.2480183, -338.210632, -0.999562323, 1.55009747e-08, 0.0295833498, 1.70632148e-08, 1, 5.25556771e-08, -0.0295833498, 5.30374606e-08, -0.999562323)
end)

ClubTp.Name = "ClubTp"
ClubTp.Parent = Frame_4
ClubTp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClubTp.BorderColor3 = Color3.fromRGB(0, 255, 0)
ClubTp.Position = UDim2.new(0.690072656, 0, 0.208955228, 0)
ClubTp.Size = UDim2.new(0, 114, 0, 39)
ClubTp.Font = Enum.Font.Bangers
ClubTp.Text = "club tp"
ClubTp.TextColor3 = Color3.fromRGB(0, 255, 0)
ClubTp.TextScaled = true
ClubTp.TextSize = 14.000
ClubTp.TextWrapped = true
ClubTp.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "Club TP Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-264.593048, -5.98350573, -387.242981, -0.999923408, -5.89936349e-08, 0.012378253, -5.81166262e-08, 1, 7.12105717e-08, -0.012378253, 7.04857328e-08, -0.999923408)
end)

VaultTp.Name = "VaultTp"
VaultTp.Parent = Frame_4
VaultTp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VaultTp.BorderColor3 = Color3.fromRGB(0, 255, 0)
VaultTp.Position = UDim2.new(0.181598067, 0, 0.557213962, 0)
VaultTp.Size = UDim2.new(0, 114, 0, 41)
VaultTp.Font = Enum.Font.Bangers
VaultTp.Text = "VaUlt tp"
VaultTp.TextColor3 = Color3.fromRGB(0, 255, 0)
VaultTp.TextScaled = true
VaultTp.TextSize = 14.000
VaultTp.TextWrapped = true
VaultTp.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "Vault TP Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-503.623169, 23.1556549, -285.039246, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

BasketTp.Name = "BasketTp"
BasketTp.Parent = Frame_4
BasketTp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BasketTp.BorderColor3 = Color3.fromRGB(0, 255, 0)
BasketTp.Position = UDim2.new(0.532687604, 0, 0.557213902, 0)
BasketTp.Size = UDim2.new(0, 114, 0, 41)
BasketTp.Font = Enum.Font.Bangers
BasketTp.Text = "basket tp"
BasketTp.TextColor3 = Color3.fromRGB(0, 255, 0)
BasketTp.TextScaled = true
BasketTp.TextSize = 14.000
BasketTp.TextWrapped = true
BasketTp.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {Title = "HERONS SELLER GUI", Text = "IKU Loaded", Icon = "http://www.roblox.com/asset/?id=344110788", Duration = 5, Button1 = "OK"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-895.570801, 21.9978466, -547.942688, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)


ImageButton.Parent = Main
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 255, 0)
ImageButton.Position = UDim2.new(0.0418250859, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 67, 0, 46)
ImageButton.Image = "http://www.roblox.com/asset/?id=344110788"

-- Scripts:

local function DBDLDR_fake_script() -- Tab1.LocalScript 
	local script = Instance.new('LocalScript', Tab1)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Frame.Visible = true
		script.Parent.Parent.Tab2.Frame.Visible = false
		script.Parent.Parent.Tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab3.Frame.Visible = false
		script.Parent.Parent.Tab3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab4.Frame.Visible = false
		script.Parent.Parent.Tab4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end)
end
coroutine.wrap(DBDLDR_fake_script)()
local function DSXNV_fake_script() -- Tab2.LocalScript 
	local script = Instance.new('LocalScript', Tab2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Frame.Visible = true
		script.Parent.Parent.Tab1.Frame.Visible = false
		script.Parent.Parent.Tab1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab3.Frame.Visible = false
		script.Parent.Parent.Tab3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab4.Frame.Visible = false
		script.Parent.Parent.Tab4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end)
end
coroutine.wrap(DSXNV_fake_script)()
local function EMXWLB_fake_script() -- Tab3.LocalScript 
	local script = Instance.new('LocalScript', Tab3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Frame.Visible = true
		script.Parent.Parent.Tab1.Frame.Visible = false
		script.Parent.Parent.Tab1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab2.Frame.Visible = false
		script.Parent.Parent.Tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab4.Frame.Visible = false
		script.Parent.Parent.Tab4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end)
end
coroutine.wrap(EMXWLB_fake_script)()
local function WGIVH_fake_script() -- Tab4.LocalScript 
	local script = Instance.new('LocalScript', Tab4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Frame.Visible = true
		script.Parent.Parent.Tab1.Frame.Visible = false
		script.Parent.Parent.Tab1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab2.Frame.Visible = false
		script.Parent.Parent.Tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		script.Parent.Parent.Tab3.Frame.Visible = false
		script.Parent.Parent.Tab3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end)
end
coroutine.wrap(WGIVH_fake_script)()
local function YGCGD_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local frame = script.Parent -- path to the frame
	local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard
	
	mouse.KeyDown:connect(function(key) -- whenever a key is pushed down
		key = key:lower() -- i do this in all my key events, though i don't remember why
		if key == 'v' then -- if key pressed is h
			frame.Visible = not frame.Visible -- flip between visible/invisible
		end
	end)
end
coroutine.wrap(YGCGD_fake_script)()
