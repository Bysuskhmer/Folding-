wait(3)

function noti(t)
local NotificationHolder = loadstring(game:HttpGet("https://pastebin.com/raw/0bu3nCY9"))()
local Notification = loadstring(game:HttpGet("https://pastebin.com/raw/VyhQEX2S"))()
Notification:Notify(
    {Title = "Notification", Description = t},
    {OutlineColor = Color3.fromRGB(80, 80, 80), Time = 5, Type = "default"}
)
end

function dialog(title, message)
local MessageGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Message1 = Instance.new("TextLabel")
local Message2 = Instance.new("TextLabel")

MessageGui.Parent = game.CoreGui

Frame.Parent = MessageGui
Frame.BackgroundColor3 = Color3.new(0,0,0)
Frame.BorderColor3 = Color3.new(1,1,1)
Frame.Position = UDim2.new(1,0,0.7)
Frame.BorderSizePixel = 1
Frame.Size = UDim2.new(0.2,0.2,0.25)
Frame.Active = true
Frame.Draggable = false

Title.Parent = Frame
Title.BackgroundColor3 = Color3.new(1,1,1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.01,0,0.01)
Title.TextColor3 = Color3.new(1,1,1)
Title.Size = UDim2.new(0.980,0,0.2)
Title.Font = Enum.Font.Bangers
Title.FontSize = Enum.FontSize.Size14
Title.TextScaled = true
Title.TextSize = 8
Title.TextWrapped = true

Message1.Parent = Frame
Message1.BackgroundColor3 = Color3.new(1,1,1)
Message1.BackgroundTransparency = 1
Message1.Position = UDim2.new(0.01,0,0.35)
Message1.TextColor3 = Color3.new(1,1,1)
Message1.Size = UDim2.new(0.980,0,0.2)
Message1.Font = Enum.Font.Bangers
Message1.FontSize = Enum.FontSize.Size14
Message1.TextScaled = true
Message1.TextSize = 8
Message1.TextWrapped = true

Message2.Parent = Frame
Message2.BackgroundColor3 = Color3.new(1,1,1)
Message2.BackgroundTransparency = 1
Message2.Position = UDim2.new(0.01,0,0.55)
Message2.TextColor3 = Color3.new(1,1,1)
Message2.Size = UDim2.new(0.980,0,0.2)
Message2.Font = Enum.Font.Bangers
Message2.FontSize = Enum.FontSize.Size14
Message2.TextScaled = true
Message2.TextSize = 8
Message2.TextWrapped = true
wait()
Frame.Position = UDim2.new(0.99,0,0.7)
Message1.Text = ""
Message2.Text = ""
wait()
Frame.Position = UDim2.new(0.96,0,0.7)
wait()
Frame.Position = UDim2.new(0.93,0,0.7)
wait()
Frame.Position = UDim2.new(0.88,0,0.7)
wait()
Frame.Position = UDim2.new(0.85,0,0.7)
wait()
Frame.Position = UDim2.new(0.82,0,0.7)
wait()
Frame.Position = UDim2.new(0.79,0,0.7)
wait()
Frame.Position = UDim2.new(0.78,0,0.7)

Title.Text = "Script"
Message1.Text = title
Message2.Text = message
----For Destroy Frame
wait(5)
Frame.Transparency = 0.1
wait()
Frame.Transparency = 0.2
wait()
Frame.Transparency = 0.3
wait()
Frame.Transparency = 0.4
wait()
Frame.Transparency = 0.5
wait()
Frame.Transparency = 0.6
wait()
Frame.Transparency = 0.7
wait()
Frame.Transparency = 0.8
wait()
Frame.Transparency = 0.9
wait()
Frame.Transparency = 1
wait()
MessageGui:Destroy()
end

function copy(text)
setclipboard(text)
Notification:Notify(
    {Title = "Copy", Description = "Copy Text : "..text},
    {OutlineColor = Color3.fromRGB(80, 80, 80), Time = 5, Type = "default"}
)
end

function gototopart(part)
local localplayer = game:GetService("Players").LocalPlayer
localplayer.Character:MoveTo(workspace.Pickups:FindFirstChild(part).Position)
end

function GUI()
local DEVICECHOOSER = Instance.new("ScreenGui")
local FitAllScreens = Instance.new("Frame")
local FitAllScreens_2 = Instance.new("Frame")
local MENUNotification = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Titles = Instance.new("TextLabel")
local Titles_2 = Instance.new("TextLabel")
local PC = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Mobile = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Close = Instance.new("ImageButton")
local UIListLayout = Instance.new("UIListLayout")
local UIListLayout_2 = Instance.new("UIListLayout")

--Properties:

DEVICECHOOSER.Name = "DEVICECHOOSER"
DEVICECHOOSER.Parent = game.CoreGui
DEVICECHOOSER.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FitAllScreens.Name = "FitAllScreens"
FitAllScreens.Parent = DEVICECHOOSER
FitAllScreens.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
FitAllScreens.BackgroundTransparency = 1.000
FitAllScreens.BorderColor3 = Color3.fromRGB(0, 0, 0)
FitAllScreens.BorderSizePixel = 0
FitAllScreens.Position = UDim2.new(0.798165143, 0, 0, 0)
FitAllScreens.Size = UDim2.new(0.0511140227, 230, 1, 0)

FitAllScreens_2.Name = "FitAllScreens"
FitAllScreens_2.Parent = FitAllScreens
FitAllScreens_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FitAllScreens_2.BackgroundTransparency = 1.000
FitAllScreens_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FitAllScreens_2.BorderSizePixel = 0
FitAllScreens_2.Position = UDim2.new(0, 0, 0.853597999, 0)
FitAllScreens_2.Size = UDim2.new(0, 308, 0, 117)

MENUNotification.Name = "MENU Notification"
MENUNotification.Parent = FitAllScreens_2
MENUNotification.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
MENUNotification.BorderColor3 = Color3.fromRGB(0, 0, 0)
MENUNotification.BorderSizePixel = 0
MENUNotification.Position = UDim2.new(-0.0487012975, 0, 0.136752144, 0)
MENUNotification.Size = UDim2.new(0, 295, 0, 94)
MENUNotification.Image = "http://www.roblox.com/asset/?id=15229583503"
MENUNotification.ScaleType = Enum.ScaleType.Crop

UICorner.Parent = MENUNotification

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = MENUNotification
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Titles.Name = "Titles"
Titles.Parent = MENUNotification
Titles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titles.BackgroundTransparency = 1.000
Titles.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titles.BorderSizePixel = 0
Titles.Position = UDim2.new(0.0271186437, 0, 0.0809670314, 0)
Titles.Size = UDim2.new(0, 203, 0, 20)
Titles.Font = Enum.Font.Bangers
Titles.Text = "Welcome To X Mobile!"
Titles.TextColor3 = Color3.fromRGB(255, 255, 255)
Titles.TextSize = 20.000
Titles.TextXAlignment = Enum.TextXAlignment.Left
Titles.TextYAlignment = Enum.TextYAlignment.Top

Titles_2.Name = "Titles"
Titles_2.Parent = MENUNotification
Titles_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titles_2.BackgroundTransparency = 1.000
Titles_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titles_2.BorderSizePixel = 0
Titles_2.Position = UDim2.new(0.0271186437, 0, 0.28309533, 0)
Titles_2.Size = UDim2.new(0, 203, 0, 19)
Titles_2.Font = Enum.Font.Bangers
Titles_2.Text = "Please select the device you are using"
Titles_2.TextColor3 = Color3.fromRGB(134, 134, 134)
Titles_2.TextSize = 14.000
Titles_2.TextXAlignment = Enum.TextXAlignment.Left

PC.Name = "PC"
PC.Parent = MENUNotification
PC.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PC.BorderColor3 = Color3.fromRGB(0, 0, 0)
PC.BorderSizePixel = 0
PC.Position = UDim2.new(0.0271186437, 0, 0.570928037, 0)
PC.Size = UDim2.new(0, 105, 0, 28)
PC.Font = Enum.Font.Bangers
PC.Text = "Change color"
PC.TextColor3 = Color3.fromRGB(255, 255, 255)
PC.TextSize = 17.000

UICorner_2.Parent = PC

Mobile.Name = "Mobile"
Mobile.Parent = MENUNotification
Mobile.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Mobile.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mobile.BorderSizePixel = 0
Mobile.Position = UDim2.new(0.406779647, 0, 0.570927858, 0)
Mobile.Size = UDim2.new(0, 105, 0, 28)
Mobile.Font = Enum.Font.Bangers
Mobile.Text = "Script !"
Mobile.TextColor3 = Color3.fromRGB(255, 255, 255)
Mobile.TextSize = 17.000

UICorner_3.Parent = Mobile

Close.Name = "Close"
Close.Parent = MENUNotification
Close.Active = false
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.912914932, 0, 0.0529724769, 0)
Close.Selectable = false
Close.Size = UDim2.new(0, 21, 0, 21)
Close.Image = "http://www.roblox.com/asset/?id=12707060750"

UIListLayout.Parent = FitAllScreens
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

UIListLayout_2.Parent = DEVICECHOOSER
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

-- Scripts:

local function HSXJS_fake_script() -- PC.LocalScript 
	local script = Instance.new('LocalScript', PC)

	script.Parent.MouseButton1Down:connect(function()
	
		
		BackThemes()
	
		DEVICECHOOSER:deleteTimeout(2)
	
	end)
	
	
end
coroutine.wrap(HSXJS_fake_script)()
local function UAKLWS_fake_script() -- Mobile.LocalScript 
	local script = Instance.new('LocalScript', Mobile)

	script.Parent.MouseButton1Down:connect(function()
	
		Thems("DarkTheme", 0, 0, 0, " Themes DarkTheme ")
	
		DEVICECHOOSER:deleteTimeout(2)
	
	end)
	
	
end
coroutine.wrap(UAKLWS_fake_script)()
local function DDEGRR_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Down:connect(function()
	
		DEVICECHOOSER:Destroy()
	
		DEVICECHOOSER:deleteTimeout(2)
	
	end)
end
coroutine.wrap(DDEGRR_fake_script)()
end

function BackThemes()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/UhGbaaaa/Library-/main/TurtleUiLib.lua%20(1).txt"))()

local window = library:Window("Themes")

window:Button("🛑LightTheme🛑", function()

   Thems("LightTheme", 255, 255, 255, " Themes LightTheme ")

end)

window:Button("⚓DarkTheme⚓", function()

   Thems("DarkTheme", 0, 0, 0, " Themes DarkTheme ")

end)

window:Button("🥊GrapeTheme🥊", function()

   Thems("GrapeTheme", 255, 255, 0, " Themes GrapeTheme ")

end)

window:Button("🎟️BloodTheme🎟️", function()

   _G.Temappp = "BloodTheme"
   _G.ToggleColor = 255, 255, 0
   main()
   library:Destroy()
   noti(" Themes BloodTheme ")
   customizable = false

end)

window:Button("💰Ocean💰", function()

   _G.Temappp = "Ocean"
   _G.ToggleColor = 255, 0, 0
   main()
   library:Destroy()
   noti(" Themes Ocean ")
   customizable = false

end)

window:Button("??Midnight👑", function()

   _G.Temappp = "Midnight"
   _G.ToggleColor = 255, 0, 0
   main()
   library:Destroy()
   noti(" Themes Midnight ")
   customizable = false

end)

window:Button("💎Sentinel💎", function()

   _G.Temappp = "Sentinel"
   _G.ToggleColor = 255, 0, 0
   main()
   library:Destroy()
   noti(" Themes Sentinel ")
   customizable = false

end)

window:Button("🕶️Synapse👓", function()

   _G.Temappp = "Synapse"
   _G.ToggleColor = 255, 0, 0
   main()
   library:Destroy()
   noti(" Themes Synapse ")
   customizable = false

end)

window:Button("❌Destroy❌", function()

   library:Destroy()

end)
end

function Thems(Themes, Color, Notification)
_G.Temappp = Themes
   _G.ToggleColor = Color
   main()
   library:Destroy()
   noti(Notification)
   wait(2)
   library:Destroy()
end

local function teleportToItem(itemName)
   local donesearch = false
   for i,v in pairs(game:GetService("Workspace").GameObjects.Physical.Items:GetDescendants()) do
       if v.Name == "Root" and v.Parent.Name == itemName then
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
           donesearch = true
           break
       end
   end
   if donesearch == false then
       noti("Item position not defined")
   end
end

function main()
local Version = 2
local img_1 = 3926305904 
color_esp =  103,255,0
local Library = loadstring(game:HttpGet("https://github.com/UhGbaaaa/X-Mobile-/raw/main/Kavo%20V2.txt"))()
local NotifyLib = loadstring(game:HttpGet("https://github.com/UhGbaaaa/Library-/raw/main/Notification"))()
local Window = Library.CreateLib("X Mobile V"..Version, _G.Temappp)
local Players = game:GetService("Players")
local PermanentMarker = Enum.Font.PermanentMarker
local code = Enum.Font.Code
local plr = Players.LocalPlayer
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Light = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
local mouse = plr:GetMouse()
local ScriptWhitelist = {}
local ForceWhitelist = {}
local sound5 = Instance.new("Sound")
local TargetedPlayer = nil
local FlySpeed = 50
local PotionTool = nil
local SavedCheckpoint = nil
local MinesFolder = nil
local FreeEmotesEnabled = false
local CannonsFolders = {}
local Clip = true
local Noclipping = nil
local lp = game:FindService("Players").LocalPlayer
local CoreGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local plr_name = game.Players.LocalPlayer.Name
username = game.Players.LocalPlayer.Name
local UserId = game:GetService("Players"):GetUserIdFromNameAsync(username)
local accountAge = game.Players.LocalPlayer.AccountAge
local gameid = game.PlaceId, game:GetService("Players").LocalPlayer
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Keybinds = window
local lp = game:FindService("Players").LocalPlayer
local animateall = {
      "Vampire", 
      "Hero", 
      "Zombie", 
      "Mage", 
      "Ghost", 
      "Elder", 
      "Levitation", 
      "Astronaut", 
      "Ninja", 
      "Werewolf", 
      "Cartoon", 
      "Pirate", 
      "Sneaky", 
      "Toy", 
      "Knight", 
      "Confident", 
      "Popstar", 
      "Princess", 
      "Cowboy", 
      "Patrol", 
      "ZombieFE",
      "Adidas",
      "No Boundaries"
}
local espEnabled = false
local espConnections = {}
local espSettings = {
    NameColor = Color3.fromRGB(255, 182, 193), 
    FullHealthColor = Color3.fromRGB(0, 255, 0),
    LowHealthColor = Color3.fromRGB(255, 0, 0),
    DistanceColor = Color3.fromRGB(173, 216, 230), 
    WalkSpeedColor = Color3.fromRGB(255, 105, 180), 
    BackgroundTransparency = 0.5,
    TextOffset = Vector3.new(0, 3.5, 0),
    MaxDistance = 5000 
}
local c = workspace.CurrentCamera
local ps = game:GetService("Players")
local lp = ps.LocalPlayer
local rs = game:GetService("RunService")
local executor = nil
if syn then
    executor = "Synapse X"
elseif KRNL_LOADED then
    executor = "KRNL"
elseif ScriptWare then
    executor = "Script-Ware"
elseif Fluxus then
    executor = "Fluxus"
elseif Sentinel then
    executor = "Sentinel"
elseif is_sirhurt_closure then
    executor = "Sirhurt"
elseif Vega_Loaded then
    executor = "Vega X"
else
    executor = "Unknown"
end
_G.HitboxEnabled = false
_G.HSize = 20
_G.Size = 5
_G.HitboxType = 1
_G.Transparency = 0.7
game:GetService('RunService').RenderStepped:connect(function()
    if _G.HitboxEnabled then
        for i,v in next, game:GetService('Players'):GetPlayers() do
        if v.Name ~= game:GetService('Players').LocalPlayer.Name then
        pcall(function()
        if _G.HitboxType == 1 then
            v.Character.Head.Size = Vector3.new(1.2,1.2,1.2)
            v.Character.HumanoidRootPart.Size = Vector3.new(_G.HSize,_G.HSize,_G.HSize)
            v.Character.HumanoidRootPart.Transparency = _G.Transparency
            v.Character.HumanoidRootPart.BrickColor = v.TeamColor
            v.Character.HumanoidRootPart.Material = "Neon"
            v.Character.HumanoidRootPart.CanCollide = false
        elseif _G.HitboxType == 2 then
            v.Character.HumanoidRootPart.Transparency = 1
            v.Character.Head.Size = Vector3.new(_G.Size,_G.Size,_G.Size)
            v.Character.Head.Transparency = _G.Transparency
            v.Character.Head.BrickColor = v.TeamColor
            v.Character.Head.Material = "Neon"
            v.Character.Head.CanCollide = false
        end
        end)
        end
        end
    end
end)

getgenv().SowrdHitboxSize = 15
getgenv().SwordT = 0.9
getgenv().HitboxColor = 225, 0, 0
getgenv().HitboxSize = 15
getgenv().HitboxTransparency = 0.9
getgenv().HitboxStatus = false
getgenv().TeamCheck = false
getgenv().Walkspeed = game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed
getgenv().Jumppower = game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower
getgenv().TPSpeed = 3
getgenv().TPWalk = false


_G.Walkspeed = false
_G.Jump = false
_G.PlayerJoinand = false
_G.Transparency = 0
_G.HSize = 20
_G.Size = 6

function run(script, Boolean)
NotifyLib.prompt('Script Run', 'Wait', 5)
loadstring(game:HttpGet(script, Boolean))()
end

function ClearHitBox()
    for i,v in next, game:GetService('Players'):GetPlayers() do
        if v.Name ~= game:GetService('Players').LocalPlayer.Name then
            pcall(function()
                v.Character.Head.Size = Vector3.new(1.2,1.2,1.2)
                v.Character.Head.Transparency = 0
                v.Character.HumanoidRootPart.Transparency = 1
            end)
            end
        end     
end


local function esp(p,cr)
	local h = cr:WaitForChild("Humanoid")
	local hrp = cr:WaitForChild("Head")

	local text = Drawing.new("Text")
	text.Visible = false
	text.Center = true
	text.Outline = false 
	text.Font = 3
	text.Size = 16.16
	text.Color = Color3.new(103, 255, 0)

	local conection
	local conection2
	local conection3

	local function dc()
		text.Visible = false
		text:Remove()
		if conection then
			conection:Disconnect()
			conection = nil 
		end
		if conection2 then
			conection2:Disconnect()
			conection2 = nil 
		end
		if conection3 then
			conection3:Disconnect()
			conection3 = nil 
		end
	end

	conection2 = cr.AncestryChanged:Connect(function(_,parent)
		if not parent then
			dc()
		end
	end)

	conection3 = h.HealthChanged:Connect(function(v)
		if (v<=0) or (h:GetState() == Enum.HumanoidStateType.Dead) then
			dc()
		end
	end)

	conection = rs.RenderStepped:Connect(function()
		local hrp_pos,hrp_onscreen = c:WorldToViewportPoint(hrp.Position)
		if hrp_onscreen and ESPName == true then
			text.Position = Vector2.new(hrp_pos.X, hrp_pos.Y - 27)
			text.Text = p.DisplayName.." (@"..p.Name..")"
			text.Visible = true
		else
			text.Visible = false
		end
	end)
end

local function p_added(p)
	if p.Character then
		esp(p,p.Character)
	end
	p.CharacterAdded:Connect(function(cr)
		esp(p,cr)
	end)
end

for i,p in next, ps:GetPlayers() do 
	if p ~= lp then
		p_added(p)
	end
end

function replayer(st)
Plr = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Plr,v.Name) 
end

local st = Plr

    drop:Refresh(st)
end

local function createESPLabel(adornee, offset, color, text)
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Adornee = adornee
    billboardGui.Size = UDim2.new(5, 0, 1.5, 0)
    billboardGui.StudsOffset = offset
    billboardGui.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel", billboardGui)
    textLabel.Text = text
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.TextColor3 = color
    textLabel.BackgroundTransparency = espSettings.BackgroundTransparency
    textLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    textLabel.TextStrokeTransparency = 0
    textLabel.TextScaled = true
    textLabel.BorderSizePixel = 0
    textLabel.Font = Enum.Font.SourceSans -- Set font
    textLabel.TextWrapped = true -- Ensure text wraps

    return billboardGui, textLabel
end

local function createESP(player)
    local function refreshESP(character)
        -- Remove any existing ESP for the character
        for _, v in pairs(character:GetChildren()) do
            if v:IsA("BoxHandleAdornment") or v:IsA("BillboardGui") then
                v:Destroy()
            end
        end

        -- Create a BoxHandleAdornment for the player
        local espBox = Instance.new("BoxHandleAdornment")
        espBox.Adornee = character
        espBox.Size = character:GetExtentsSize()
        espBox.AlwaysOnTop = true
        espBox.ZIndex = 5
        espBox.Transparency = 0.7
        espBox.Color3 = player.Team and player.TeamColor.Color or Color3.fromRGB(255, 255, 255)
        espBox.Parent = character

        -- Create a combined ESP label
        local textGui, textLabel = createESPLabel(character, espSettings.TextOffset, espSettings.NameColor, "")
        textGui.Parent = character

        -- Update ESP text
        local function updateESP()
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                local health = humanoid.Health
                local maxHealth = humanoid.MaxHealth
                local walkSpeed = humanoid.WalkSpeed
                local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - character.HumanoidRootPart.Position).Magnitude
                local healthColor = health > maxHealth * 0.5 and espSettings.FullHealthColor or espSettings.LowHealthColor
                textLabel.Text = string.format("Name: %s\nHealth: %d\nStuds: %d\nWalkSpeed: %d", player.Name, health, math.floor(distance), walkSpeed)
                textLabel.TextColor3 = healthColor
            end
        end
        updateESP()
        local healthChangedConnection = character:FindFirstChildOfClass("Humanoid").HealthChanged:Connect(updateESP)
        local renderSteppedConnection = game:GetService("RunService").RenderStepped:Connect(updateESP)

        -- Recreate ESP on death and respawn
        local characterDiedConnection = character:FindFirstChildOfClass("Humanoid").Died:Connect(function()
            if player.Character then
                player.CharacterAdded:Wait()
                refreshESP(player.Character)
            end
        end)

        -- Store connections for cleanup
        espConnections[player] = {espBox, textGui, healthChangedConnection, renderSteppedConnection, characterDiedConnection}
    end

    if player.Character then
        refreshESP(player.Character)
    end

    player.CharacterAdded:Connect(function(character)
        refreshESP(character)
    end)
end

-- Function to remove ESP from a player
local function removeESP(player)
    if espConnections[player] then
        for _, conn in ipairs(espConnections[player]) do
            if typeof(conn) == "RBXScriptConnection" then
                conn:Disconnect()
            else
                conn:Destroy()
            end
        end
        espConnections[player] = nil
    end
end

local function toggleESP(enabled)
    espEnabled = enabled
    if espEnabled then
        for _, player in ipairs(game.Players:GetPlayers()) do
            createESP(player)
        end
        game.Players.PlayerAdded:Connect(createESP)
        game.Players.PlayerRemoving:Connect(removeESP)
    else
        for _, player in ipairs(game.Players:GetPlayers()) do
            removeESP(player)
        end
    end
end

local function gplr(String)
	local Found = {}
	local strl = String:lower()
	if strl == "all" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			table.insert(Found,v)
		end
	elseif strl == "others" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name ~= lp.Name then
				table.insert(Found,v)
			end
		end 
	elseif strl == "me" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name == lp.Name then
				table.insert(Found,v)
			end
		end 
	else
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found,v)
			end
		end 
	end
	return Found 
end

function aimnoti()
NotifyLib.prompt('animations', 'Work Sent R15 ✅ R6❌', 5)
end

local function notif(str,dur)
	game:FindService("StarterGui"):SetCore("SendNotification", {
		Title = "yeet gui",
		Text = str,
		Icon = "rbxassetid://2005276185",
		Duration = dur or 3
	})
end


local function StopAnim()
	plr.Character.Animate.Disabled = false
    local animtrack = plr.Character.Humanoid:GetPlayingAnimationTracks()
    for i, track in pairs (animtrack) do
        track:Stop()
    end
end

local t1 = Window:NewTab("🔥Local Player🔥")
local t2 = Window:NewTab("👿Troll👿")
local t3 = Window:NewTab("✅Script✅")
local t4 = Window:NewTab("💥Game💥")
local t5 = Window:NewTab("👤hitbox👤")
local t6 = Window:NewTab("⚠️Fly⚠️")
local t7 = Window:NewTab("🔰Esp🔰")
local t8 = Window:NewTab("⚜️tools⚜️")
local t9 = Window:NewTab("🔘Player🆔")
local st = Window:NewTab("📌Setting🌐")
local s1 = t1:NewSection("Script Player")

s1:NewLabel("Verify By @bysuskhmer Credit @KH Version "..Version)

s1:NewTextBox("WalkSpeed", "speed", function(txt)
NotifyLib.prompt('Script', 'Speed Sent', 5)
getgenv().Walkspeed = txt
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

s1:NewToggle("Loop Speed", "Loop", function(state)
NotifyLib.prompt('Script', 'Loop Speed Snet Sent', 5)
_G.Walkspeed = state
    getgenv().loopW = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopW == true then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
            end)
        end
    end)
end)

s1:NewTextBox("Jump Power", "jump", function(txt)
NotifyLib.prompt('Script', 'Jump Sent', 5)
getgenv().Jumppower = txt
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = txt
end)

s1:NewToggle("Loop Jump", "Loop", function(state)
NotifyLib.prompt('Script', 'Loop Jump  Sent', 5)
_G.Jump = state
    getgenv().loopJ = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopJ == true then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Jumppower
            end)
        end
    end)
end)

s1:NewSlider("TP Speed", "TP Speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    _G.TPSpeed = s
end)

s1:NewToggle("TP Walk", "TP Walk", function(s)
    _G.Tpwalk = s
local hb = game:GetService("RunService").Heartbeat
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while _G.Tpwalk and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if _G.TPSpeed and isNumber(_G.TPSpeed) then
      chr:TranslateBy(hum.MoveDirection * tonumber(_G.TPSpeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
end)

s1:NewSlider("Gravity", "You Jump Gravity", 500, 200, function(s) 
    game.workspace.Gravity = s
end)

s1:NewSlider("ZoomDistance", "ZoomDistance", 1000, game.Players.LocalPlayer.CameraMaxZoomDistance, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.CameraMaxZoomDistance = s
end)

s1:NewToggle("Infinite Jump", "Infinite Jump", function(state)
NotifyLib.prompt('Script', 'Infinite Jump Sent', 5)
    getgenv().InfJ = state
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfJ == true then
            game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
end)

s1:NewToggle("Noclip", "Noclip", function(state)
    if state then
       NotifyLib.prompt('Script', 'Noclip True', 5)
        Clip = false
		wait(0.1)
		local function NoclipLoop()
			if Clip == false and Players.LocalPlayer.Character ~= nil then
				for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
					if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
						child.CanCollide = false
					end
				end
			end
		end
		Noclipping = RunService.Stepped:Connect(NoclipLoop)
    else
    NotifyLib.prompt('Script', 'Noclip false', 5)
        if Noclipping then
			Noclipping:Disconnect()
		end
		Clip = true
    end
end)

s1:NewSlider("Fov", "Player Fov", 120, game.Workspace.CurrentCamera.FieldOfView, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.CurrentCamera.FieldOfView = s
end)

local s2 = t2:NewSection("Script Troll")

s2:NewButton("Auto Fling Player", "Auto Fling Player", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Auto%20Fling%20Player'))()
end)

s2:NewButton("Fling 0Ben1", "Fling 0Ben1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt",true))()
end)

s2:NewButton("Fling saMtiek2", "Fling saMtiek2", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
end)

s2:NewButton("Fling GUI", "Fling GUI", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/r97d7dS0", true))()
end)

s2:NewButton("Touch Fling GUi", "Touch Fling GUi", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
end)

s2:NewButton("Touch Fling GUi V2", "Touch Fling GUi", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20part%20of%20the%20GUI"))()
end)

local s3 = t3:NewSection("Script Fe")

s3:NewButton("", "Loading", function()
    run("https://github.com/UhGbaaaa/-/raw/main/Universal-Script-Universal-Hub-16663.txt", true)
end)

s3:NewSlider("ClockTime", "ClockTime", 24, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game:GetService("Lighting").ClockTime = s
end)

s3:NewToggle("Day", "Day", function(state)
    getgenv().day_ = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if day_ == true then
            pcall(function()
                game:GetService("Lighting").ClockTime = 12
            end)
        end
    end)
end)

s3:NewToggle("night", "night", function(state)
    getgenv().night_ = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if night_ == true then
            pcall(function()
                game:GetService("Lighting").ClockTime = 24
            end)
        end
    end)
end)

s3:NewToggle("full brigh", "full brigh", function(state)
    getgenv().loopA = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if loopA == true then
            pcall(function()
game:GetService("Lighting").Brightness = 2
game:GetService("Lighting").FogEnd = 100000
game:GetService("Lighting").GlobalShadows = false
game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(128, 128, 128)
            end)
        end
    end)
end)

s3:NewToggle("Double Jump", "Double Jump", function(state)
    if state then
local MaxJumps = 2
local JumpCooldown = 0.2
----------------------------------------- Settings

local UIS = game:GetService("UserInputService")
local Player = game.Players.LocalPlayer
local Char = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Char:WaitForChild("Humanoid")
local NumJumps = 0
local canjump = false

Humanoid.StateChanged:Connect(function(oldstate, newstate)
	if Enum.HumanoidStateType.Landed == newstate then
		NumJumps = 0
		canjump = false
	elseif Enum.HumanoidStateType.Freefall == newstate then
		wait(JumpCooldown)
		canjump = true
	elseif Enum.HumanoidStateType.Jumping == newstate then
		canjump = false
		NumJumps += 1
	end
end)

UIS.JumpRequest:Connect(function()
	if canjump and NumJumps < MaxJumps then
		Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end
end)
    else
        local MaxJumps = 1
local JumpCooldown = 0.2
----------------------------------------- Settings

local UIS = game:GetService("UserInputService")
local Player = game.Players.LocalPlayer
local Char = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Char:WaitForChild("Humanoid")
local NumJumps = 0
local canjump = false

Humanoid.StateChanged:Connect(function(oldstate, newstate)
	if Enum.HumanoidStateType.Landed == newstate then
		NumJumps = 0
		canjump = false
	elseif Enum.HumanoidStateType.Freefall == newstate then
		wait(JumpCooldown)
		canjump = true
	elseif Enum.HumanoidStateType.Jumping == newstate then
		canjump = false
		NumJumps += 1
	end
end)

UIS.JumpRequest:Connect(function()
	if canjump and NumJumps < MaxJumps then
		Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end
end)
    end
end)

s3:NewToggle("Nofog", "Nofog", function(state)
    getgenv().fog = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if fog == true then
            pcall(function()
Lighting.FogEnd = 100000
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("Atmosphere") then
			v:Destroy()
		end
	end
            end)
        end
    end)
end)

_G.AntiFlingToggled = no

s3:NewToggle("AntiFling", "AntiFling", function(state)
    run("https://github.com/UhGbaaaa/Game-script-/raw/main/Antifling", true)
end)

s3:NewToggle("Anti Kick", "Kick", function(state)
    local MessageGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Message1 = Instance.new("TextLabel")
local Message2 = Instance.new("TextLabel")

MessageGui.Parent = game.CoreGui

Frame.Parent = MessageGui
Frame.BackgroundColor3 = Color3.new(0,0,0)
Frame.BorderColor3 = Color3.new(1,1,1)
Frame.Position = UDim2.new(1,0,0.7)
Frame.BorderSizePixel = 1
Frame.Size = UDim2.new(0.2,0.2,0.25)
Frame.Active = true
Frame.Draggable = false

Title.Parent = Frame
Title.BackgroundColor3 = Color3.new(1,1,1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.01,0,0.01)
Title.TextColor3 = Color3.new(1,1,1)
Title.Size = UDim2.new(0.980,0,0.2)
Title.Font = Enum.Font.SourceSansLight
Title.FontSize = Enum.FontSize.Size14
Title.TextScaled = true
Title.TextSize = 8
Title.TextWrapped = true

Message1.Parent = Frame
Message1.BackgroundColor3 = Color3.new(1,1,1)
Message1.BackgroundTransparency = 1
Message1.Position = UDim2.new(0.01,0,0.35)
Message1.TextColor3 = Color3.new(1,1,1)
Message1.Size = UDim2.new(0.980,0,0.2)
Message1.Font = Enum.Font.SourceSansLight
Message1.FontSize = Enum.FontSize.Size14
Message1.TextScaled = true
Message1.TextSize = 8
Message1.TextWrapped = true

Message2.Parent = Frame
Message2.BackgroundColor3 = Color3.new(1,1,1)
Message2.BackgroundTransparency = 1
Message2.Position = UDim2.new(0.01,0,0.55)
Message2.TextColor3 = Color3.new(1,1,1)
Message2.Size = UDim2.new(0.980,0,0.2)
Message2.Font = Enum.Font.SourceSansLight
Message2.FontSize = Enum.FontSize.Size14
Message2.TextScaled = true
Message2.TextSize = 8
Message2.TextWrapped = true
wait()
Frame.Position = UDim2.new(0.99,0,0.7)
wait()
Frame.Position = UDim2.new(0.96,0,0.7)
wait()
Frame.Position = UDim2.new(0.93,0,0.7)
wait()
Frame.Position = UDim2.new(0.88,0,0.7)
wait()
Frame.Position = UDim2.new(0.85,0,0.7)
wait()
Frame.Position = UDim2.new(0.82,0,0.7)
wait()
Frame.Position = UDim2.new(0.79,0,0.7)
wait()
Frame.Position = UDim2.new(0.78,0,0.7)

Title.Text = "Script"
Message1.Text = "Anti Kick is Now Active"
Message2.Text = "Its Only Effective in LocalScript"
----For Destroy Frame
wait(5)
Frame.Transparency = 0.1
wait()
Frame.Transparency = 0.2
wait()
Frame.Transparency = 0.3
wait()
Frame.Transparency = 0.4
wait()
Frame.Transparency = 0.5
wait()
Frame.Transparency = 0.6
wait()
Frame.Transparency = 0.7
wait()
Frame.Transparency = 0.8
wait()
Frame.Transparency = 0.9
wait()
Frame.Transparency = 1
wait()
MessageGui:Destroy()
local old
old = hookmetamethod(
    game,
    "__namecall",
    function(self, ...)
        local method = tostring(getnamecallmethod())
        if string.lower(method) == "kick" then
            return wait(9e9)
        end
        return old(self, ...)
    end)
end)

s3:NewButton("infinite yield V6", "infinite yield", function()
    run("https://github.com/UhGbaaaa/Game-script-/raw/main/source.txt", true)
end)

s3:NewToggle("Notification Player Join Game", "", function(state)
 joingame = state
    game.Players.PlayerAdded:Connect(function(plr)
    if joingame then
game.StarterGui:SetCore("SendNotification", {
Title = "New Player Join game!";
Text = "Player : "..plr.Name.." Join Game";
Icon = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game:GetService("Players"):GetUserIdFromNameAsync(plr.Name) .."&width=420&height=420&format=png";
Duration = NotificationWait;
})

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = plr.Name .. " Joining Game",
	Color = Color3.fromRGB(0, 255, 0),
	Font = Enum.Font.Code,
	TextSize = 15,})
	end
end)

wait(3)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = game.Players.LocalPlayer.Name .. " You Joining Game",
	Color = Color3.fromRGB(0, 255, 0),
	Font = Enum.Font.Code,
	TextSize = 15,})
	
game:GetService("Players").PlayerRemoving:Connect(function(plr)
 if joingame then
game.StarterGui:SetCore("SendNotification", {
Title = "Player leave!";
Text = "Player : "..plr.Name.." leave Game";
Icon = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game:GetService("Players"):GetUserIdFromNameAsync(plr.Name) .."&width=420&height=420&format=png";
Duration = NotificationWait;
})
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = plr.Name .. " leave Game",
	Color = Color3.fromRGB(255, 0, 0),
	Font = Enum.Font.Code,
	TextSize = 15,})
	end
end)
end)

s3:NewButton("rochips panel", "rochips panel", function()
    if "Rochips Loader" then
	local Rochips_panel,v,u,i=loadstring,"/snippets","gwwv","/raw/main.lua" ;
	Rochips_panel(game:HttpGet("https://glot.io"..v.."/" ..u.."877ga3"..i))();
	return "it will load in around 3 - 131 seconds"
end
end)

s3:NewButton("Fe Chill", "", function()
    run("https://github.com/UhGbaaaa/Game-script-/raw/main/Universal-Script-FE-Chill-14288.txt", true)
end)

s3:NewButton("Fe Sad Boy", "", function()
    run("https://github.com/UhGbaaaa/Game-script-/raw/main/hgPJbwF0.txt", true)
end)

s3:NewButton("Admin Cmds", "", function()
    run("https://raw.githubusercontent.com/leg1337/legadmv2/main/legadminv2.lua", true)
end)

s3:NewToggle("Disco", "Disco", function(state)
    while state do

		game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
		wait(.25)

	end
end)

s3:NewToggle("Show part Invisible", "", function(state)
    if state then
        for i, descendant in pairs(workspace:GetDescendants()) do
if descendant:IsA("BasePart") then

if not descendant:FindFirstChild("OriginalTransparency") then
local originalTransparency = Instance.new("NumberValue")

originalTransparency.Name = "OriginalTransparency"
originalTransparency.Value = descendant.Transparency
originalTransparency.Parent = descendant
end
descendant.Transparency = 0
end
end
    else
        for i, descendant in pairs(workspace:GetDescendants()) do
				if descendant:IsA("BasePart") then
					if not descendant:FindFirstChild("OriginalTransparency") then
						
						local originalTransparency = Instance.new("NumberValue")
						originalTransparency.Name = "OriginalTransparency"
						originalTransparency.Value = descendant.Transparency
						originalTransparency.Parent = descendant
					end
					descendant.Transparency = descendant.OriginalTransparency.Value
					end
end
    end
end)

s3:NewButton("R6/R15 animations", "R6/R15 animations", function()
    run("https://pastebin.com/raw/1p6xnBNf", true)
end)

s3:NewButton("Body Follow Camera!", "!Body Follow Camera", function()
    run("https://raw.githubusercontent.com/MainScripts352/MainScripts352/main/Body%20Follow%20Camera", true)
end)

s3:NewButton("Noclip Camera", "Noclip Camera", function()
    local sc = (debug and debug.setconstant) or setconstant
local gc = (debug and debug.getconstants) or getconstants

local pop = game.Players.LocalPlayer.PlayerScripts.PlayerModule.CameraModule.ZoomController.Popper
for _, v in pairs(getgc()) do
	if type(v) == 'function' and getfenv(v).script == pop then
		for i, v1 in pairs(gc(v)) do
			if tonumber(v1) == .25 then
					sc(v, i, 0)
			elseif tonumber(v1) == 0 then
					sc(v, i, .25)
			end
		end
	end
end
end)

s3:NewButton("Shif Lock!", "Shif Lock!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/Permanent-Shift-Lock-Beta/alt/PermShiftlockLeft'))()
end)

s3:NewButton("Unlock Emoji", "Unlock Emoji", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/eCpipCTH"))()
end)

s3:NewButton("Keyboard", "Keyboard", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
end)

s3:NewButton("Fake Char", "Fake Char", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/eHv5DAzL'),true))()
end)

s3:NewButton("BoomBox Mod", "", function()
    run("https://github.com/UhGbaaaa/Game-script-/raw/main/C16WTJmm.txt", true)
end)

s3:NewButton("NormalLucious", "", function()
    run("https://github.com/UhGbaaaa/-/raw/main/NormalLucious.lua.txt", true)
end)

s3:NewButton("1x1x1x1", "Nii", function()
    run("https://pastebin.com/raw/dgF9yeXJ", true)
end)

s3:NewButton("Ghost HUB", "Nii", function()
    run("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub", true)
end)

s3:NewButton("Rivals", "Nii", function()
    run("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt", true)
end)

s3:NewButton("R15 -> R6", "Nii", function()
    run("https://raw.githubusercontent.com/UhGbaaaa/Bysuskhmer-hub_411/main/r15%20to%20r6.txt", true)
end)

s3:NewButton("Better Support Hydroxie", "Better Support Hydroxie", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/init.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FrostLua/Scripts/main/init.lua"))()
end)

s3:NewButton("Gui Drop Tools", "Drop", function()
local UserInputService = game:GetService("UserInputService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local backspaceActive = false
local guiPosition = UDim2.new(0.425, 0, 0.425, 0)

local function simulateBackspace()
    if backspaceActive then
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Backspace, false, game)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Backspace, false, game)
    end
end

local function onInput(input)
    if input.UserInputType == Enum.UserInputType.Touch and backspaceActive then
        simulateBackspace()
        wait(0.1)
        backspaceActive = false
    end
end

local function createGui()
    local existingGui = playerGui:FindFirstChild("DropItemGui")
    if existingGui then
        existingGui:Destroy()
    end

    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "DropItemGui"
    screenGui.Parent = playerGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.15, 0, 0.15, 0)
    frame.Position = guiPosition
    frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    frame.BackgroundTransparency = 0.5
    frame.BorderSizePixel = 0
    frame.Parent = screenGui
    frame.Active = true
    frame.Draggable = true

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 15)
    corner.Parent = frame

    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0.8, 0, 0.8, 0)
    button.Position = UDim2.new(0.1, 0, 0.1, 0)
    button.Text = "Drop Item"
    button.TextScaled = true
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    button.BorderSizePixel = 0
    button.Parent = frame

    local buttonCorner = Instance.new("UICorner")
    buttonCorner.CornerRadius = UDim.new(0, 10)
    buttonCorner.Parent = button

    button.MouseButton1Click:Connect(function()
        backspaceActive = true
    end)
end

UserInputService.InputBegan:Connect(onInput)
createGui()
player.CharacterAdded:Connect(createGui)
end)

s3:NewButton("Fly Car", "Fly Car", function()
    run("https://pastebin.com/raw/MHE1cbWF", true)
end)

s3:NewButton("SimpleSpyMobile", "SimpleSpyMobile", function()
    run("https://raw.githubusercontent.com/UhGbaaaa/Android-Value/main/SimpleSpyMobile.txt", true)
end)

s3:NewButton("turtle spy", "turtle spy", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/BDhSQqUU'),true))()
end)

s3:NewButton("Teleport Gui", "Teleport Gui", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Teleport%20Gui.lua'))()
end)

s3:NewButton("AimBot", "AimBot", function()
    loadstring(game:HttpGet("https://rentry.co/n55gmtpi/raw", true))()
end)

s3:NewButton("Bring Player", "Bring Player", function()
    run("https://github.com/UhGbaaaa/Game-script-/raw/main/Bring%20Plyaer", true)
end)

s3:NewButton("position finder gui", "position finder gui", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/PgP9RdtG"))()
end)

s3:NewButton("Add ButtonExit Game", "Exit Game ", function()
  wait(0.5)
    run("https://pastebin.com/raw/uyigZ3wa", true)
end)

local s3_ = t3:NewSection("Sword")

s3_:NewButton("Kill Aura [Auto CLICK]", "Kill Aura [Auto CLICK]", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/UabvVq4F'),true))()
end)

s3_:NewButton("Sword Kill All", "Sword Kill All", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/zephyr10101/sword-kill-all/main/script'))()
end)

s3_:NewButton("Bot Auto Play", "Bot Auto Play", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/1/main/bot'))()
end)

s3_:NewButton("FE Lag Switch", "FE Lag Switch", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Protected%20-%202023-05-28T225112.055.lua.txt'),true))()
end)

local s3_2 = t3:NewSection("Execute")

s3_2:NewButton("Synapse X [ PE Delta ]", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/delta-hydro/secret-host-haha/main/syn_ui_new.lua"))()
end)

s3_2:NewButton("Codex [ PE ]", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Codex.lua"))()
end)

s3_2:NewButton("Kiwi [ PE ]", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kiwi-Ui.lua"))()
end)

s3_2:NewButton("Krypton [ PE ]", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Knrl.lua"))()
end)

s3_2:NewButton("Krnl [ PE ]", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Knrl.lua"))()
end)

s3_2:NewButton("Arceus x [ PE ]", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Arceus_X_V3.lua"))()
end)

s3_2:NewButton("Execute | Ui Library [ PE ]", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Execute%20%7C%20UI%20Library.lua"))()
end)

local s3_3 = t3:NewSection("animations Work R15")

s3_3:NewButton("Vampire", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Hero", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Zombie", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Mage", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Ghost", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Elder", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Levitation", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Astronaut", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891667138"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Ninja", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Werewolf", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Cartoon", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Pirate", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Sneaky", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1132473842"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1132477671"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1132510133"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1132494274"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1132489853"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1132461372"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1132469004"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Toy", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Knight", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=657564596"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=658409194"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=658360781"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=657600338"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Confident", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1069977950"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1069987858"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1070017263"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1070001516"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1069984524"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1069946257"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1069973677"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Popstar", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1212900985"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1212900985"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1212980338"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1212980348"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1212954642"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1213044953"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1212900995"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Princess", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=941003647"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=941013098"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=941028902"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=941015281"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=941008832"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=940996062"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=941000007"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Cowboy", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1014390418"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1014398616"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1014421541"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1014401683"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1014394726"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1014380606"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1014384571"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Patrol", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1149612882"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1150842221"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1151231493"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1150967949"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1150944216"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1148811837"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1148863382"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("ZombieFE", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=3489171152"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=3489171152"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=3489174223"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=3489173414"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("Adidas", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "rbxassetid://18537376492"
	Animate.idle.Animation2.AnimationId = "rbxassetid://18537371272"
	Animate.walk.WalkAnim.AnimationId = "rbxassetid://18537392113"
	Animate.run.RunAnim.AnimationId = "rbxassetid://18537384940"
	Animate.jump.JumpAnim.AnimationId = "rbxassetid://18537380791"
	Animate.climb.ClimbAnim.AnimationId = "rbxassetid://18537367238"
	Animate.fall.FallAnim.AnimationId = "rbxassetid://18537367238"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

s3_3:NewButton("No Boundaries", "animations", function()
    local Animate = plr.Character.Animate
	Animate.Disabled = true
	StopAnim()
	Animate.idle.Animation1.AnimationId = "rbxassetid://18747063918"
	Animate.idle.Animation2.AnimationId = "rbxassetid://18747071682"
	Animate.walk.WalkAnim.AnimationId = "rbxassetid://18747074203"
	Animate.run.RunAnim.AnimationId = "rbxassetid://18747070484"
	Animate.jump.JumpAnim.AnimationId = "rbxassetid://18747069148"
	Animate.climb.ClimbAnim.AnimationId = "rbxassetid://18747060903"
	Animate.fall.FallAnim.AnimationId = "rbxassetid://18747062535"
	plr.Character.Humanoid:ChangeState(3)
	Animate.Disabled = false
	aimnoti()
end)

local s4 = t4:NewSection("Game Script")

s4:NewButton("Murder Mystery 2 [SymphonyHub]", "Murder Mystery 2 [SymphonyHub]", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
end)

s4:NewButton("Murder Mystery 2".." [Vynixu]", "Murder Mystery 2".." [Vynixu]", function()
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

s4:NewButton("Murder Mystery 2".." [Joystickplays]", "Murder Mystery 2".." [Joystickplays]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
end)

s4:NewButton("Murder Mystery 2".." [GhostHub]", "Murder Mystery 2".." []", function()
    run("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Murder%20Mystery", true)
end)

s4:NewButton("Murder Mystery 2".." [OverdriveH]", "Murder Mystery 2".." []", function()
    run("https://raw.githubusercontent.com/Thattsick/OverdriveH/main/DriveisoverforH", true)
end)

s4:NewButton("Blox Fruit [REDzHUB]", "Blox Fruit [REDzHUB]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)

s4:NewButton("Blox Fruit".." [MinGamingV4blox]", "?", function()
    run("https://raw.githubusercontent.com/Rafanchik123/script/main/MinGamingV4blox", true)
end)


s4:NewButton("Brokhaven PR [Redz]", "Brokhaven PR [Redz]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
end)

s4:NewButton("Brokhaven PR [JulHubz]", "Brokhaven PR [JulHubz]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JulHubz/JulHub/main/JulHub"))()
end)

s4:NewButton("Brokhaven PR [R4D]", "Brokhaven PR [R4D]", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
end)

s4:NewButton("Build a battle".." [Bysuskhmer]", "Build a battle".." [Bysuskhmer]", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/UhGbaaaa/Game-script-/main/Build%20a%20battle.txt'),true))()
end)

s4:NewButton("Slap Battles".." [Giangplay]", "Slap Battles".." [Giangplay]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
end)

s4:NewButton("Prison Life".." [PRISONWARE_v1.3]", "Prison Life".." [PRISONWARE_v1.3]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
end)

s4:NewButton("Prison Life".." [Unknown]", "Prison Life".." [Unknown]", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Prison-Life-ShieldCrypt-Admin-Gui-V2-11482"))()
end)

s4:NewButton("Prison Life".." [Unknown]", "Prison Life".." [Jxys3rrV]", function()
    loadstring(game:HttpGet("https://rscripts.net/raw/impact-hub-or-universal-prison-life_1714451068100_k81QLqNdsN.txt"))()
end)

s4:NewButton("Prison Life".." [g00lXploiter]", "Prison Life".." [g00lXploiter]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/g00lXploiter/g00lXploiter/main/Fe%20bypass", true))()
end)

s4:NewButton("GEF".." [Mongusohio]", "?", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mongusohio/GefMadeBysederYTTv/main/GEFNOSKID", true))()
end)

s4:NewButton("GEF".." [Bysuskhmer]", "?", function()
    loadstring(game:HttpGet("https://github.com/UhGbaaaa/-/raw/main/Pao", true))()
end)

s4:NewButton("Granny".." [Unknownlodfc]", "?", function()
    run("https://raw.githubusercontent.com/Unknownlodfc/idk/main/Granny%20Outwitt%20roblox%20script", true)
end)

s4:NewButton("CHAOS".." [GRH1J8FA]", "?", function()
    run("https://pastebin.com/raw/GRH1J8FA", true)
end)

s4:NewButton("CHAOS".." [Vcsk]", "?", function()
    run("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/CHAOS/main.lua", true)
end)

s4:NewButton("CHAOS".." [Dan41]", "?", function()
    run("https://raw.githubusercontent.com/Dan41/Scripts/main/kill%20Gui%20Remaster%5BCHAOS%5D.lua", true)
end)

s4:NewButton("CHAOS".." [uedan228]", "?", function()
    run("https://raw.githubusercontent.com/uedan228/Happy-Hub/main/CHAOS", true)
end)

s4:NewButton("Tallest Highdive Ever Obby".." [BaconBossScript]", "?", function()
    run("https://raw.githubusercontent.com/BaconBossScript/Crazy/main/Crazy", true)
end)

s4:NewButton("zombie attack ".." [GhostHub]", "?", function()
    run("https://ghost-storage.7m.pl/scripts/ghosthublauncher.lua", true)
end)

s4:NewButton("Saitama Battleground ".." [LOLking123456]", "?", function()
    run("https://raw.githubusercontent.com/LOLking123456/Saitama/main/Roblox", true)
end)

s4:NewButton("Break In ".." [Bysuskhmer]", "?", function()
    run("https://github.com/UhGbaaaa/Game-script-/raw/main/JCWALTth.txt", true)
end)

s4:NewButton("Survive The Killer".." [Milan08Studio]", "?", function()
    run("https://raw.githubusercontent.com/Milan08Studio/ChairWare/main/main.lua", true)
end)

s4:NewButton("Blade Ball".." [Milan08Studio]", "?", function()
    run("https://raw.githubusercontent.com/TripleScript/TripleHub/main/T-R-I-P-L-E-B-E-A-T-E-R-T-H-I-S-D-A-Y.txt", true)
end)

local s5 = t5:NewSection("Script Hitbox")

s5:NewTextBox("Hitbox Size", "Size", function(txt)
	getgenv().HitboxSize = txt
end)

s5:NewTextBox("Hitbox Transparency", "Hitbox Transparency", function(txt)
	getgenv().HitboxTransparency = txt
end)

s5:NewToggle("team Check", "team Check", function(state)
    getgenv().TeamCheck = state
end)

s5:NewToggle("Status", "Status", function(state)
    getgenv().HitboxStatus = state
    game:GetService('RunService').RenderStepped:connect(function()
		if HitboxStatus == true and TeamCheck == false then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
						v.Character.HumanoidRootPart.Transparency = HitboxTransparency
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really hack")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		elseif HitboxStatus == true and TeamCheck == true then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if game:GetService('Players').LocalPlayer.Team ~= v.Team then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
						v.Character.HumanoidRootPart.Transparency = HitboxTransparency
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really hack")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		else
		    for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(2,2,1)
						v.Character.HumanoidRootPart.Transparency = 1
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really hack")
						v.Character.HumanoidRootPart.Material = "Plastic"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		end
	end)
end)

local s5_2 = t5:NewSection("Script Hitbox V2")

s5_2:NewTextBox("Hitbox Size", "Hitbox Size", function(txt)
	_G.ReachHitbox = txt
end)

s5_2:NewToggle("Status", "Status", function(state)
    _G.AutoHitbox = state
while _G.AutoHitbox do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                        v.Character.HumanoidRootPart.CanCollide = false
                    end
                end
task.wait()
end
if _G.AutoHitbox == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                end
end
end)

local s5_4 = t5:NewSection("Script Hitbox Head")

s5_4:NewTextBox("Hit Box Size", "", function(txt)
	_G.HSize = txt
end)

s5_4:NewTextBox("Hit Box Head Size", "", function(txt)
	_G.Size = txt
end)

s5_4:NewDropdown("type", "DropdownInf", {"Head", "HumanoidRootPart"}, function(currentOption)
    if currentOption == "Head" then
        _G.HitboxType = 2
    else 
        _G.HitboxType = 1
    end
end)

s5_4:NewToggle("Hit Box Toggle", "Hit Box Toggle", function(state)
    if state==false then
            ClearHitBox()
        end
        for i,v in next, game:GetService('Players'):GetPlayers() do
        if v.Name ~= game:GetService('Players').LocalPlayer.Name then
        pcall(function()
        if _G.HitboxType == 1 then
            v.Character.Head.Size = Vector3.new(1.2,1.2,1.2)
            v.Character.HumanoidRootPart.Size = Vector3.new(_G.HSize,_G.HSize,_G.HSize)
            v.Character.HumanoidRootPart.Transparency = _G.Transparency
            v.Character.HumanoidRootPart.BrickColor = v.TeamColor
            v.Character.HumanoidRootPart.Material = "Neon"
            v.Character.HumanoidRootPart.CanCollide = false
        elseif _G.HitboxType == 2 then
            v.Character.HumanoidRootPart.Transparency = 1
            v.Character.Head.Size = Vector3.new(_G.Size,_G.Size,_G.Size)
            v.Character.Head.Transparency = _G.Transparency
            v.Character.Head.BrickColor = v.TeamColor
            v.Character.Head.Material = "Neon"
            v.Character.Head.CanCollide = false
        end
        end)
        end
        end
end)


local s5_1 = t5:NewSection("Script Hitbox Sword")

s5_1:NewTextBox("Hitbox Size", "Hitbox Size", function(txt)
	getgenv().SowrdHitboxSize = txt
end)

s5_1:NewButton("Status", "Status", function()
    for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren()) do
		if v:isA("Tool") then
			local a = Instance.new("SelectionBox",v.Handle)
			v.Handle.Massless = true
			v.Handle.Transparency = SwordT
			a.Adornee = v.Handle
			v.Handle.Size = Vector3.new(SowrdHitboxSize, SowrdHitboxSize , SowrdHitboxSize)
			local selectionBox = Instance.new("SelectionBox",v.Handle)
			selectionBox.Adornee = v.Handle
			selectionBox.Color3 = Color3.new(HitboxColor)
		end
	end
end)

local s6 = t6:NewSection("Fly Player")

s6:NewTextBox("Fly Speed", "Speed", function(txt)
	_G.SetSpeedFly = txt
end)


s6:NewToggle("Start Fly", "Start Fly", function(state)
    _G.StartFly = state
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if 
require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if 
require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
elseif game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and 
game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bv = Instance.new("BodyVelocity")
local bg = Instance.new("BodyGyro")

bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end
task.wait()
end
end)


local st1 = st:NewSection("Setting")

st1:NewKeybind("Toggle Keybinds", "Toggle", Enum.KeyCode.N, function()
	Library:ToggleUI()
end)

st1:NewColorPicker("Toggle Mobile Color", "Toggle Mobile Color", Color3.fromRGB(_G.ToggleColor), function(color)
    Toggle.BackgroundColor3 = Color3.fromRGB(color)
end)

st1:NewToggle("Notification Player Join Game", "Join levea", function(state)
    _G.PlayerJoinand = state
end)

st1:NewDropdown("Unlock FPS", "Unlock FPS", {"0 fps", "8 fps", "16 fps", "32 fps", "64 fps", "128 fps", "256 fps"}, function(currentOption)
if currentOption == "0 fps" then
    setfpscap = 0
    dialog("fps set"..setfpscap, "LOL FPS")
    end
if currentOption == "8 fps" then
    setfpscap = 7
    dialog("fps set"..setfpscap, "LOL FPS")
    end
if currentOption == "16 fps" then
    setfpscap = 15
    dialog("fps set"..setfpscap, "LOL FPS")
    end
    if currentOption == "32 fps" then
    setfpscap = 31
    dialog("fps set"..setfpscap, "LOL FPS")
    end
    if currentOption == "64 fps" then
    setfpscap = 63
    dialog("fps set"..setfpscap, "LOL FPS")
    end
    if currentOption == "128 fps" then
    setfpscap = 187
    dialog("fps set"..setfpscap, "LOL FPS")
    end
    if currentOption == "256 fps" then
    setfpscap = 255
    dialog("fps set"..setfpscap, "LOL FPS")
    end
end)


local st1_titler = st:NewSection("You [Username] : "..plr_name)
local st1_titler = st:NewSection("You [UserId] : "..UserId)
local st1_titler = st:NewSection("You [Account Age] : "..accountAge.." Day")
local st1_titler = st:NewSection("Game [GameName] : "..GameName)
local st1_titler = st:NewSection("Game [Game Id] : "..gameid)
local st1_titler = st:NewSection("Executor : "..executor)

local st1_i2 = st:NewSection("Game Work 💰💰")

st1_i2:NewTextBox("Part Name", "TextboxInfo", function(pp)
	_G.Partusername = pp
end)

st1_i2:NewButton("Goto Part", "ButtonInfo", function()
    gototopart(_G.Partusername)
end)


local s7 = t7:NewSection("Esp Player V1")

_G.Box = false
_G.name = false

s7:NewToggle("ESP NAME", "ToggleInfo", function(state)
    _G.name = state
end)

s7:NewToggle("ESP BOXES", "ToggleInfo", function(state)
    _G.Box = state
end)

s7:NewToggle("Toggle", "show esp", function(state)
    local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
    
    ESP.Players = state
ESP.Boxes = _G.Box
ESP.Names = _G.name
ESP:Toggle(state)
end)

local s7_1 = t7:NewSection("Esp Player V2")

s7_1:NewToggle("Enable ESP", "Enable ESP", function(state)
    toggleESP(state)
end)

local s7_2 = t7:NewSection("Esp Player V3")

ps.PlayerAdded:Connect(p_added)

s7_2:NewToggle("Enable ESP", "Enable ESP", function(state)
    getgenv().ESPName = state
end)

local s8 = t8:NewSection("Script Tools")

s8:NewButton("Telekinesis", "Tools", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/gNdXjizk"))()
end)

s8:NewButton("Invisible", "Tools", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/g1UJmJxg'),true))()
end)

s8:NewButton("Rotate", "Tools", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Fe%20Btools%20R6%20and%20R15%20V5%20by%20Rouxhaver'),true))()
end)

s8:NewButton("Click TP", "Tools", function()
    mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Equip to Click TP"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

s8:NewButton("speed coil", "Tools", function()
    _G.speedcoil = game:GetObjects('rbxassetid://99119158')[1]
_G.speedcoil.Parent = game.Players.LocalPlayer.Backpack
_G.speedcoil.Equipped:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
local Sound = Instance.new("Sound") 
local Id = "99173388"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
_G.speedcoil.Unequipped:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
end)

s8:NewButton("gravity coil", "Tools", function()
    _G.gravitycoil = game:GetObjects('rbxassetid://16688968')[1]
_G.gravitycoil.Parent = game.Players.LocalPlayer.Backpack
_G.gravitycoil.Equipped:Connect(function()
game.workspace.Gravity = 50
local Sound = Instance.new("Sound") 
local Id = "16619553"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
_G.gravitycoil.Unequipped:Connect(function()
game.workspace.Gravity = 196.2
end)
end)

s8:NewButton("OP Dual God Mode Admin Coil", "Tools", function()
    _G.Super_Coil = game:GetObjects('rbxassetid://14917011895')[1]
_G.Super_Coil.Parent = game.Players.LocalPlayer.Backpack
_G.Super_Coil.Equipped:Connect(function()
game.workspace.Gravity = 196.2
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 120
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 120
local Sound = Instance.new("Sound") 
local Id = "99173388"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
_G.Super_Coil.Unequipped:Connect(function()
game.workspace.Gravity = 50
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
end)
end)

local s9_0 = t9:NewSection("Player Name")

Plr = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Plr,v.Name) 
end

local oldList = Plr
local drop = s9_0:NewDropdown("Select Player!", "Click To Select", oldList, function(t)
   username = t
end)

s9_0:NewButton("Re Player", "", function()
    Plr = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Plr,v.Name) 
end

local st = Plr
local player = true
 if player then
    drop:Refresh(st)
 end
end)

local s9 = t9:NewSection("Player Script")

s9:NewButton("Copy Name ", "Copy", function()
    copy(username)
end)


s9:NewButton("Copy Player Age", "Copy", function()
    local plrInfo = game:GetService("UserService"):GetUserInfosByUserIdsAsync({tonumber(game:GetService("Players"):GetUserIdFromNameAsync(username))})[1]
    local age = plrInfo.AccountAge
    wait(1)
    copy("User Age : "..age)
end)

s9:NewButton("Goto ", "Goto", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game.Players[username].Character.HumanoidRootPart.CFrame * CFrame.new(0,2,1)
end)

s9:NewToggle("LoopGoto", "Loopgoto", function(state)
    getgenv().g = state
    game:GetService("RunService").Heartbeat:Connect(function()
        if g == true then
            pcall(function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game.Players[username].Character.HumanoidRootPart.CFrame * CFrame.new(0,2,1)
            end)
        end
    end)
end)

s9:NewButton("Fling ", "fling", function()
    local Target = gplr(username)
	if Target[1] then
		Target = Target[1]
		
		local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
		Thrust.Force = Vector3.new(9999,9999,9999)
		Thrust.Name = "YeetForce"
		repeat
			lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			Thrust.Location = Target.Character.HumanoidRootPart.Position
			game:FindService("RunService").Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
	else
		notif("Invalid player")
	end
end)

s9:NewButton("Fling All ", "All", function()
    run("https://pastebin.com/raw/Rt2MaM3L", true)
end)

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("ImageButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.05,0,0.114,0)
Toggle.Image = "rbxassetid://18632913166"
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

NotifyLib.prompt('Made by', 'Bysuskhmer ', 5)
dialog("Welcome to X MOBILE", "Play safely")
sound5.SoundId = "rbxassetid://6243040798"
sound5.Parent = game:GetService("SoundService")
sound5:Play()

local function fireproximityprompt(ProximityPrompt, Amount, Skip)
                                assert(ProximityPrompt, "Argument #1 Missing or nil")
                                assert(
                                    typeof(ProximityPrompt) == "Instance" and ProximityPrompt:IsA("ProximityPrompt"),
                                    "Attempted to fire a Value that is not a ProximityPrompt"
                                )
                                local HoldDuration = ProximityPrompt.HoldDuration
                                if Skip then
                                    ProximityPrompt.HoldDuration = 0
                                end
                                for i = 1, Amount or 1 do
                                    ProximityPrompt:InputHoldBegin()
                                    if Skip then
                                        wait(HoldDuration)
                                    end
                                    ProximityPrompt:InputHoldEnd()
                                end
                                ProximityPrompt.HoldDuration = HoldDuration
                            end

end

GUI()