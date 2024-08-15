-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Main"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Title"] = Instance.new("TextLabel");
	["_IsSupported"] = Instance.new("TextLabel");
	["_Win"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Message"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_Message1"] = Instance.new("TextLabel");
}

-- Properties:

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Main"].Active = true
Converted["_Main"].BackgroundColor3 = Color3.fromRGB(64.00000378489494, 64.00000378489494, 64.00000378489494)
Converted["_Main"].BackgroundTransparency = 0.10000000149011612
Converted["_Main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Position = UDim2.new(0.400095105, 0, 0.349720746, 0)
Converted["_Main"].Size = UDim2.new(0, 413, 0, 296)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_ScreenGui"]

Converted["_UICorner"].Parent = Converted["_Main"]

Converted["_Title"].Font = Enum.Font.SourceSans
Converted["_Title"].Text = "Uni Obby Win Script"
Converted["_Title"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Size = UDim2.new(0, 413, 0, 50)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Main"]

Converted["_IsSupported"].Font = Enum.Font.SourceSans
Converted["_IsSupported"].Text = "if it cuts off, rejoin game and wait a bit. This will tell if u supported or not in 5 seconds, if it doesnt script is broken lol"
Converted["_IsSupported"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IsSupported"].TextScaled = true
Converted["_IsSupported"].TextSize = 14
Converted["_IsSupported"].TextWrapped = true
Converted["_IsSupported"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IsSupported"].BackgroundTransparency = 1
Converted["_IsSupported"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IsSupported"].BorderSizePixel = 0
Converted["_IsSupported"].Position = UDim2.new(0.256658584, 0, 0.334955782, 0)
Converted["_IsSupported"].Size = UDim2.new(0, 200, 0, 50)
Converted["_IsSupported"].Name = "IsSupported"
Converted["_IsSupported"].Parent = Converted["_Main"]

Converted["_Win"].Font = Enum.Font.SourceSans
Converted["_Win"].Text = "Win"
Converted["_Win"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Win"].TextScaled = true
Converted["_Win"].TextSize = 14
Converted["_Win"].TextWrapped = true
Converted["_Win"].BackgroundColor3 = Color3.fromRGB(52.00000450015068, 51.000004559755325, 52.00000450015068)
Converted["_Win"].BackgroundTransparency = 0.09000000357627869
Converted["_Win"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Win"].BorderSizePixel = 0
Converted["_Win"].Position = UDim2.new(0.256658584, 0, 0.711545944, 0)
Converted["_Win"].Size = UDim2.new(0, 200, 0, 50)
Converted["_Win"].Name = "Win"
Converted["_Win"].Parent = Converted["_Main"]

Converted["_UICorner1"].Parent = Converted["_Win"]

Converted["_Message"].BackgroundColor3 = Color3.fromRGB(58.00000414252281, 58.00000414252281, 58.00000414252281)
Converted["_Message"].BackgroundTransparency = 0.10000000149011612
Converted["_Message"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message"].BorderSizePixel = 0
Converted["_Message"].Position = UDim2.new(0.400577724, 0, 0.0141987829, 0)
Converted["_Message"].Size = UDim2.new(0, 412, 0, 100)
Converted["_Message"].Visible = false
Converted["_Message"].Name = "Message"
Converted["_Message"].Parent = Converted["_ScreenGui"]

Converted["_UICorner2"].Parent = Converted["_Message"]

Converted["_Message1"].Font = Enum.Font.SourceSans
Converted["_Message1"].Text = "Message"
Converted["_Message1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message1"].TextScaled = true
Converted["_Message1"].TextSize = 14
Converted["_Message1"].TextWrapped = true
Converted["_Message1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Message1"].BackgroundTransparency = 1
Converted["_Message1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message1"].BorderSizePixel = 0
Converted["_Message1"].Size = UDim2.new(0, 412, 0, 100)
Converted["_Message1"].Name = "Message"
Converted["_Message1"].Parent = Converted["_Message"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function IPAN_fake_script() -- Fake Script: StarterGui.ScreenGui.Main.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Main"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	print("Loaded!")
	
	local plr = game.Players.LocalPlayer
	local TweenService = game:GetService("TweenService")
	
	local char = plr.Character or plr.CharacterAdded:Wait()
	
	local Text = script.Parent.IsSupported
	
	local waittime = 0.3
	
	script.Parent.Draggable = true
	script.Parent.Win.Visible = false
	
	local function TweenPosition(object, targetPosition, duration)
		local tweenInfo = TweenInfo.new(
			duration, -- Duration of the tween
			Enum.EasingStyle.Sine, -- Easing style
			Enum.EasingDirection.InOut -- Easing direction
		)
	
		local tween = TweenService:Create(object, tweenInfo, {Position = targetPosition})
		tween:Play()
	end
	
	
	local function Message(msg, timetowait,tweentime)
		if not tweentime then
			tweentime = 0.5
		end
		local mesgframe = script.Parent.Parent.Message
		local msgtextbox = script.Parent.Parent.Message.Message
	
		msgtextbox.Text = msg
	
		-- Define the start and end positions
		local startPosition = UDim2.new(mesgframe.Position.X.Scale, mesgframe.Position.X.Offset, -1, 0) -- Above the screen
		local endPosition = UDim2.new(mesgframe.Position.X.Scale, mesgframe.Position.X.Offset, 0, 0) -- Original position
	
		-- Slide down to appear
		mesgframe.Position = startPosition
		mesgframe.Visible = true
		TweenPosition(mesgframe, endPosition, tweentime)
	
		-- Wait for the specified time
		task.wait(timetowait)
	
		-- Slide up to disappear
		TweenPosition(mesgframe, startPosition, tweentime)
	
		-- Wait for the slide-up to complete
		task.wait(tweentime)
	
		-- Hide the frame and reset text
		mesgframe.Visible = false
		msgtextbox.Text = ""
	end
	
	
	
	coroutine.wrap(Message)("Loaded!",2)
	task.wait(5)
	
	
	
	local function NotSupported()
		Text.Text = "Not Supported!"
		Text.TextColor = BrickColor.new("Really red")
		script.Parent.Win:Destroy()
	end
	
	local function TeleportTo(ThingToTpTo)
		for _, part in ipairs(ThingToTpTo) do
			local partName = part.Name:gsub("^Checkpoint", ""):gsub("^Stage", "") -- Remove "Checkpoint" or "Stage" from the name
	
			if part:IsA("Model") then
				local Cframe, Size = part:GetBoundingBox()
				char.HumanoidRootPart.CFrame = Cframe
			else
				char.HumanoidRootPart.CFrame = part.CFrame
			end
			task.wait(waittime)
	
		end
		coroutine.wrap(Message)("Reached last checkpoint found!",5)
	end
	
	
	local function Supported(WaypointsOrStages)
		local big = 0
		for i, v in pairs(workspace:FindFirstChild(WaypointsOrStages):GetChildren()) do
			if i > big then
				big = i
			end
		end
		coroutine.wrap(Message)(big.." checkpoints found!",2)
		local nums = {}
		if Text.Text ~= "Not Supported!" then
			Text.Text = "Supported!"
			Text.TextColor = BrickColor.new("Lime green")
			script.Parent.Win.Visible = true
			if script.Parent.Win then
				script.Parent.Win.MouseButton1Click:Connect(function()
					print('Clicked!')
					for i, v in ipairs(workspace:FindFirstChild(WaypointsOrStages):GetChildren()) do
						if v:IsA("BasePart") or v:IsA("Model") then
							-- Remove "Checkpoint" or "Stage" prefix from the name
							local cleanedName = v.Name:gsub("^Checkpoint", ""):gsub("^Stage", "")
	
							-- Check if the remaining part of the name is a number
							local isnum = tonumber(cleanedName)
							if isnum then
								table.insert(nums, v)
							else
								NotSupported()
								return
							end
						else
							NotSupported()
							return
						end
					end
	
					-- Sort the table from lowest to highest
					table.sort(nums, function(a, b)
						local aName = a.Name:gsub("^Checkpoint", ""):gsub("^Stage", "")
						local bName = b.Name:gsub("^Checkpoint", ""):gsub("^Stage", "")
						return tonumber(aName) < tonumber(bName)
					end)
	
					-- Call the teleport function with the sorted table
					TeleportTo(nums)
	
					-- Clear the nums table after teleportation
					nums = {}
				end)
			end
		end
	end
	
	-- Function to handle character respawn
	local function OnCharacterAdded(newCharacter)
		char = newCharacter
		if workspace:FindFirstChild("Checkpoints") then
			Supported('Checkpoints')
		elseif workspace:FindFirstChild("Stages") then
			Supported("Stages")
		else
			NotSupported()
		end
	end
	
	-- Connect the CharacterAdded event to handle respawns
	plr.CharacterAdded:Connect(OnCharacterAdded)
	
	-- Initial setup
	if workspace:FindFirstChild("Checkpoints") then
		Supported('Checkpoints')
	elseif workspace:FindFirstChild("Stages") then
		Supported("Stages")
	else
		NotSupported()
	end
	
end

coroutine.wrap(IPAN_fake_script)()