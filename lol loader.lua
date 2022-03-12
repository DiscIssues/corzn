   local loader = Instance.new("ScreenGui")
local inject = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local load = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local arrow = Instance.new("TextLabel")
local ver = Instance.new("TextLabel")
local drop = Instance.new("Frame")
local lts = Instance.new("TextButton")
local olg = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local comingsoon = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local Frame_5 = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local login = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local ImageLabel_7 = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")

loader.Name = "loader"
loader.Parent = game.CoreGui
loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

inject.Name = "inject"
inject.Parent = loader
inject.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
inject.Position = UDim2.new(0.374545455, 0, 0.403296709, 0)
inject.Size = UDim2.new(0, 345, 0, 175)

ImageLabel.Parent = inject
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Position = UDim2.new(0, 2, 0, 2)
ImageLabel.Size = UDim2.new(0, 341, 0, 171)
ImageLabel.Image = "rbxassetid://8893289151"

Frame.Parent = ImageLabel
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0322580598, 0, 0.245614037, 0)
Frame.Size = UDim2.new(0, 318, 0, 120)

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_2.Size = UDim2.new(0, 314, 0, 116)
ImageLabel_2.Image = "rbxassetid://8893289151"

Frame_2.Parent = ImageLabel_2
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0, 3, 0.375, 0)
Frame_2.Size = UDim2.new(0, 308, 0, 70)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0189999994, 0, -0.374000013, 0)
TextLabel.Size = UDim2.new(0, 300, 0, 10)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Game: Idfk"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_3.Parent = Frame_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_3.Size = UDim2.new(0, 304, 0, 66)
ImageLabel_3.Image = "rbxassetid://8893289151"

TextLabel_2.Parent = ImageLabel_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0250000004, 0, -0.0799999982, 0)
TextLabel_2.Size = UDim2.new(0, 307, 0, 10)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Version Builds"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

load.Name = "load"
load.Parent = ImageLabel_3
load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
load.Position = UDim2.new(0.0199999996, 0, 0.640999973, 0)
load.Size = UDim2.new(0, 292, 0, 20)
load.AutoButtonColor = false
load.Font = Enum.Font.SourceSans
load.Text = ""
load.TextColor3 = Color3.fromRGB(0, 0, 0)
load.TextSize = 14.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient.Rotation = 90
UIGradient.Parent = load

TextLabel_3.Parent = load
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(-0.000130222266, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 292, 0, 20)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Load"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 11.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

TextButton.Parent = ImageLabel_3
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.0199999996, 0, 0.180393934, 0)
TextButton.Size = UDim2.new(0, 292, 0, 20)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

arrow.Name = "arrow"
arrow.Parent = TextButton
arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arrow.BackgroundTransparency = 1.000
arrow.Position = UDim2.new(0.938260436, 0, 0, 0)
arrow.Size = UDim2.new(0, 18, 0, 20)
arrow.Font = Enum.Font.Ubuntu
arrow.Text = "V"
arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
arrow.TextSize = 11.000
arrow.TextStrokeTransparency = 0.000
arrow.TextWrapped = true

ver.Name = "ver"
ver.Parent = TextButton
ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ver.BackgroundTransparency = 1.000
ver.Position = UDim2.new(0.0238768701, 0, 0, 0)
ver.Size = UDim2.new(0, 267, 0, 20)
ver.Font = Enum.Font.Ubuntu
ver.Text = "Latest Version"
ver.TextColor3 = Color3.fromRGB(255, 255, 255)
ver.TextSize = 11.000
ver.TextStrokeTransparency = 0.000
ver.TextWrapped = true
ver.TextXAlignment = Enum.TextXAlignment.Left

drop.Name = "drop"
drop.Parent = TextButton
drop.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
drop.BorderColor3 = Color3.fromRGB(0, 0, 0)
drop.Position = UDim2.new(0, 0, 1.04999995, 0)
drop.Size = UDim2.new(0, 292, 0, 48)
drop.Visible = false

lts.Name = "lts"
lts.Parent = drop
lts.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
lts.BorderColor3 = Color3.fromRGB(0, 0, 0)
lts.Size = UDim2.new(0, 292, 0, 24)
lts.Font = Enum.Font.Ubuntu
lts.Text = "Latest Version"
lts.TextColor3 = Color3.fromRGB(255, 255, 255)
lts.TextSize = 12.000
lts.TextStrokeTransparency = 0.000

olg.Name = "olg"
olg.Parent = drop
olg.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
olg.BorderColor3 = Color3.fromRGB(0, 0, 0)
olg.Size = UDim2.new(0, 292, 0, 24)
olg.Font = Enum.Font.Ubuntu
olg.Text = "Old Version"
olg.TextColor3 = Color3.fromRGB(255, 255, 255)
olg.TextSize = 12.000
olg.TextStrokeTransparency = 0.000

UIListLayout.Parent = drop
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = TextButton

TextLabel_4.Parent = ImageLabel_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0399999991, 0, -0.0599999987, 0)
TextLabel_4.Size = UDim2.new(0, 304, 0, 10)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Injection"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = ImageLabel
Frame_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Size = UDim2.new(0, 341, 0, 30)

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(222, 232, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(0, 0, 1, 0)
Frame_4.Size = UDim2.new(0, 341, 0, 1)

ImageLabel_4.Parent = Frame_3
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_4.Size = UDim2.new(0, 337, 0, 25)
ImageLabel_4.Image = "rbxassetid://8893289151"

TextLabel_5.Parent = ImageLabel_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0179999992, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 190, 0, 25)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "Floppaware loader"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 16.000
TextLabel_5.TextStrokeTransparency = 0.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

comingsoon.Name = "coming soon"
comingsoon.Parent = loader
comingsoon.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
comingsoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
comingsoon.Position = UDim2.new(0.374545455, 0, 0.403296709, 0)
comingsoon.Size = UDim2.new(0, 345, 0, 175)
comingsoon.Visible = false

ImageLabel_5.Parent = comingsoon
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_5.Size = UDim2.new(0, 341, 0, 171)
ImageLabel_5.Image = "rbxassetid://8893289151"

Frame_5.Parent = ImageLabel_5
Frame_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.Position = UDim2.new(0.0322580598, 0, 0.245614037, 0)
Frame_5.Size = UDim2.new(0, 318, 0, 120)

ImageLabel_6.Parent = Frame_5
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_6.Size = UDim2.new(0, 314, 0, 116)
ImageLabel_6.Image = "rbxassetid://8893289151"

TextLabel_6.Parent = ImageLabel_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0399999991, 0, -0.0599999987, 0)
TextLabel_6.Size = UDim2.new(0, 304, 0, 10)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Login"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextStrokeTransparency = 0.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Frame_6.Parent = ImageLabel_6
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.Position = UDim2.new(0.0359235667, 0, 0.412682295, 0)
Frame_6.Size = UDim2.new(0, 292, 0, 20)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Frame_6

TextBox.Parent = Frame_6
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Size = UDim2.new(0, 292, 0, 20)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Ubuntu
TextBox.Text = "Key"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 11.000

login.Name = "login"
login.Parent = ImageLabel_6
login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
login.Position = UDim2.new(0.0359235667, 0, 0.724448264, 0)
login.Size = UDim2.new(0, 292, 0, 20)
login.AutoButtonColor = false
login.Font = Enum.Font.SourceSans
login.Text = ""
login.TextColor3 = Color3.fromRGB(0, 0, 0)
login.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 25))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = login

TextLabel_7.Parent = login
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Size = UDim2.new(0, 292, 0, 20)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Load"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 11.000
TextLabel_7.TextStrokeTransparency = 0.000
TextLabel_7.TextWrapped = true

Frame_7.Parent = ImageLabel_5
Frame_7.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.Size = UDim2.new(0, 341, 0, 30)

Frame_8.Parent = Frame_7
Frame_8.BackgroundColor3 = Color3.fromRGB(222, 232, 255)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.Position = UDim2.new(0, 0, 1, 0)
Frame_8.Size = UDim2.new(0, 341, 0, 1)

ImageLabel_7.Parent = Frame_7
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.Position = UDim2.new(0, 2, 0, 2)
ImageLabel_7.Size = UDim2.new(0, 337, 0, 25)
ImageLabel_7.Image = "rbxassetid://8893289151"

TextLabel_8.Parent = ImageLabel_7
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0179999992, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 190, 0, 25)
TextLabel_8.Font = Enum.Font.Ubuntu
TextLabel_8.Text = "Floppaware loader"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 16.000
TextLabel_8.TextStrokeTransparency = 0.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

local function KAFP_fake_script() -- inject.LocalScript 
	local script = Instance.new('LocalScript', inject)

	script.Parent.Draggable = true
	script.Parent.Active = true	
end
coroutine.wrap(KAFP_fake_script)()
local function ONSREG_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local GetName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	
	script.Parent.Text = "Game: " ..GetName.Name
end
coroutine.wrap(ONSREG_fake_script)()
local function SVDWBHR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local btn = script.Parent -- dropdown
	
	local frm = script.Parent.drop -- drop
	
	local lts = frm.lts -- latest version btn
	
	local olg = frm.olg -- old version btn
	
	local arrow = btn.arrow -- arrow
	
	local ver = btn.ver	 -- version
	
	local load = btn.Parent.load -- load button
	
	btn.MouseButton1Down:connect(function()
		if frm.Visible == false then
			frm.Visible = true
			arrow.Text = "^"
		elseif frm.Visible == true then
			frm.Visible = false
			arrow.Text = "V"
		end
	end)
	
	lts.MouseButton1Down:connect(function()
		frm.Visible = false
		arrow.Text = "V"
		ver.Text = "Latest Version"
	end)
	
	olg.MouseButton1Down:connect(function()
		frm.Visible = false
		arrow.Text = "V"
		ver.Text = "Old Version"
	end)
	


	load.MouseButton1Down:connect(function()
		if ver.Text == "Latest Version" then
			print("Latest Version")
			loadstring(game:HttpGet('https://raw.githubusercontent.com/DiscIssues/corzn/main/lol%20new.lua', true))()
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
		elseif ver.Text == "Old Version" then
			print("Old Version")
			loadstring(game:HttpGet('https://raw.githubusercontent.com/DiscIssues/corzn/main/lol%20old.lua', true))()
			function findtextrandom(text)
				if text:find(' @r ') then 
					local b = text:split(' @r ')
					return b[math.random(#b)]
				else 
					return text
				end
			end

			function textboxtriggers(text)
				local triggers = {
					['@user'] = game.Players.LocalPlayer.Name,
					['@time'] = os.date("%X",os.time()),
					['@pm'] = os.date("%p",os.time()),
					['@month'] = os.date("%b",os.time()),
					['@day'] = os.date("%d",os.time()),
					['@year'] = os.date("%Y",os.time()),
					['@name'] = "Bread",
					['@version'] = "Floppaware - Private | User: dev | Version 1.1 [dev] [beta]"
				}

				if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid') then 
					triggers['@health'] = game.Players.LocalPlayer.Character.Humanoid.Health
				end

				for a,b in next, triggers do 
					text = string.gsub(text, a, b)
				end

				return findtextrandom(text)
			end


			CreateHitElement("   Press INSERT to open and close the menu!",Color3.new(1,1,1))
			wait(0.1)
			CreateHitElement("   Done loading the cb cheat.",Color3.new(1,1,1))
			getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
			getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
			"Floppaware",
			"successfully loaded!",
			Color3.fromRGB(109,57,142), 
			Color3.new(1,1,1),
			.01
			)
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(SVDWBHR_fake_script)()
local function ECTU_fake_script() -- comingsoon.LocalScript 
	local script = Instance.new('LocalScript', comingsoon)

	script.Parent.Draggable = true
	script.Parent.Active = true	
end
coroutine.wrap(ECTU_fake_script)()
