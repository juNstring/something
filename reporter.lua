local Module = {}

-- Function
function webhook(hook, color, title, description)
    pcall(function()
        local Embed = {
            color = color,
            title = title,
            description = description
        };

        (syn and syn.request or http_request) {
            Url = hook,
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json'
            },
            Body = game:GetService 'HttpService':JSONEncode({
                content = Content,
                embeds = {Embed}
            })
        };
    end)
end

-- User Interface 
function Module:CreateWindow(Url)
Luazifier = {} 
setmetatable(Luazifier, {__metatable = "Don' t touch my table P-Pervert!"})

-- Instances:
Luazifier.ScreenGui1 = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
Luazifier.TextButton1 = Instance.new("TextButton", Luazifier.ScreenGui1)
Luazifier.UIAspectRatioConstraint1 = Instance.new("UIAspectRatioConstraint", Luazifier.TextButton1)
Luazifier.Frame1 = Instance.new("Frame", Luazifier.ScreenGui1)
Luazifier.TextLabel1 = Instance.new("TextLabel", Luazifier.Frame1)
Luazifier.TextButton2 = Instance.new("TextButton", Luazifier.Frame1)
Luazifier.TextLabel2 = Instance.new("TextLabel", Luazifier.Frame1)
Luazifier.TextButton3 = Instance.new("TextButton", Luazifier.Frame1)
Luazifier.TextBox1 = Instance.new("TextBox", Luazifier.TextButton3)
Luazifier.UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint", Luazifier.Frame1)

-- Properties:
Luazifier.ScreenGui1.DisplayOrder = 0
Luazifier.ScreenGui1.Enabled = true
Luazifier.ScreenGui1.IgnoreGuiInset = false
Luazifier.ScreenGui1.Name = loadstring("\39\70\101\101\100\98\97\99\107\71\117\105\39")
Luazifier.ScreenGui1.ResetOnSpawn = true
Luazifier.ScreenGui1.ZIndexBehavior = Enum.ZIndexBehavior.Global
Luazifier.ScreenGui1.Archivable = true
Luazifier.ScreenGui1.AutoLocalize = true


Luazifier.TextButton1.Active = true
Luazifier.TextButton1.AnchorPoint = Vector2.new(0.5, 0.5)
Luazifier.TextButton1.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Luazifier.TextButton1.BackgroundTransparency = 0
Luazifier.TextButton1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Luazifier.TextButton1.BorderSizePixel = 0
Luazifier.TextButton1.LayoutOrder = 0
Luazifier.TextButton1.Modal = false
Luazifier.TextButton1.Name = loadstring("\39\66\117\116\116\111\110\39")
Luazifier.TextButton1.Position = UDim2.new(0.10000000149011612, 0, 0.5, 0)
Luazifier.TextButton1.Rotation = 0
Luazifier.TextButton1.Selectable = true
Luazifier.TextButton1.Selected = false
Luazifier.TextButton1.Size = UDim2.new(0.15186722576618195, 0, 0.10486891120672226, 0)
Luazifier.TextButton1.SizeConstraint = Enum.SizeConstraint.RelativeXY
Luazifier.TextButton1.Style = Enum.ButtonStyle.Custom
Luazifier.TextButton1.Visible = true
Luazifier.TextButton1.ZIndex = 1
Luazifier.TextButton1.Archivable = true
Luazifier.TextButton1.ClipsDescendants = false
Luazifier.TextButton1.AutoLocalize = true
Luazifier.TextButton1.Font = Enum.Font.GothamBold
Luazifier.TextButton1.Text = loadstring("\39\70\101\101\100\98\97\99\107\47\82\101\112\111\114\116\39")
Luazifier.TextButton1.TextColor3 = Color3.new(1, 1, 1)
Luazifier.TextButton1.TextScaled = true
Luazifier.TextButton1.TextSize = 25
Luazifier.TextButton1.TextStrokeColor3 = Color3.new(0, 0, 0)
Luazifier.TextButton1.TextStrokeTransparency = 1
Luazifier.TextButton1.TextTransparency = 0
Luazifier.TextButton1.TextTruncate = Enum.TextTruncate.None
Luazifier.TextButton1.TextWrapped = true
Luazifier.TextButton1.TextXAlignment = Enum.TextXAlignment.Center
Luazifier.TextButton1.TextYAlignment = Enum.TextYAlignment.Center


Luazifier.UIAspectRatioConstraint1.Name = loadstring("\39\85\73\65\115\112\101\99\116\82\97\116\105\111\67\111\110\115\116\114\97\105\110\116\39")
Luazifier.UIAspectRatioConstraint1.Archivable = true
Luazifier.UIAspectRatioConstraint1.AspectRatio = 3.267857074737549
Luazifier.UIAspectRatioConstraint1.AspectType = Enum.AspectType.FitWithinMaxSize
Luazifier.UIAspectRatioConstraint1.DominantAxis = Enum.DominantAxis.Width


Luazifier.Frame1.Active = false
Luazifier.Frame1.AnchorPoint = Vector2.new(0.5, 0.5)
Luazifier.Frame1.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Luazifier.Frame1.BackgroundTransparency = 0
Luazifier.Frame1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Luazifier.Frame1.BorderSizePixel = 1
Luazifier.Frame1.LayoutOrder = 0
Luazifier.Frame1.Name = loadstring("\39\70\114\97\109\101\39")
Luazifier.Frame1.Position = UDim2.new(0.5, 0, 0.5, 0)
Luazifier.Frame1.Rotation = 0
Luazifier.Frame1.Selectable = false
Luazifier.Frame1.Size = UDim2.new(0.2489626556634903, 0, 0.41198500990867615, 0)
Luazifier.Frame1.SizeConstraint = Enum.SizeConstraint.RelativeXY
Luazifier.Frame1.Style = Enum.FrameStyle.Custom
Luazifier.Frame1.Visible = true
Luazifier.Frame1.ZIndex = 1
Luazifier.Frame1.Archivable = true
Luazifier.Frame1.ClipsDescendants = false
Luazifier.Frame1.AutoLocalize = true


Luazifier.TextLabel1.Active = false
Luazifier.TextLabel1.AnchorPoint = Vector2.new(0.5, 0.5)
Luazifier.TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
Luazifier.TextLabel1.BackgroundTransparency = 1
Luazifier.TextLabel1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Luazifier.TextLabel1.BorderSizePixel = 0
Luazifier.TextLabel1.LayoutOrder = 0
Luazifier.TextLabel1.Name = loadstring("\39\84\105\116\108\101\39")
Luazifier.TextLabel1.Position = UDim2.new(0.5, 0, 0.07500000298023224, 0)
Luazifier.TextLabel1.Rotation = 0
Luazifier.TextLabel1.Selectable = false
Luazifier.TextLabel1.Size = UDim2.new(1, 0, 0.15000000596046448, 0)
Luazifier.TextLabel1.SizeConstraint = Enum.SizeConstraint.RelativeXY
Luazifier.TextLabel1.Visible = true
Luazifier.TextLabel1.ZIndex = 1
Luazifier.TextLabel1.Archivable = true
Luazifier.TextLabel1.ClipsDescendants = false
Luazifier.TextLabel1.AutoLocalize = true
Luazifier.TextLabel1.Font = Enum.Font.GothamBold
Luazifier.TextLabel1.Text = loadstring("\39\70\101\101\100\98\97\99\107\47\82\101\112\111\114\116\39")
Luazifier.TextLabel1.TextColor3 = Color3.new(1, 1, 1)
Luazifier.TextLabel1.TextScaled = true
Luazifier.TextLabel1.TextSize = 24
Luazifier.TextLabel1.TextStrokeColor3 = Color3.new(0, 0, 0)
Luazifier.TextLabel1.TextStrokeTransparency = 1
Luazifier.TextLabel1.TextTransparency = 0
Luazifier.TextLabel1.TextTruncate = Enum.TextTruncate.None
Luazifier.TextLabel1.TextWrapped = true
Luazifier.TextLabel1.TextXAlignment = Enum.TextXAlignment.Center
Luazifier.TextLabel1.TextYAlignment = Enum.TextYAlignment.Center


Luazifier.TextButton2.Active = true
Luazifier.TextButton2.AnchorPoint = Vector2.new(0.5, 0.5)
Luazifier.TextButton2.BackgroundColor3 = Color3.new(0.270588, 0.819608, 0)
Luazifier.TextButton2.BackgroundTransparency = 0
Luazifier.TextButton2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Luazifier.TextButton2.BorderSizePixel = 0
Luazifier.TextButton2.LayoutOrder = 0
Luazifier.TextButton2.Modal = false
Luazifier.TextButton2.Name = loadstring("\39\83\101\110\100\66\117\116\116\111\110\39")
Luazifier.TextButton2.Position = UDim2.new(0.5, 0, 0.8500000238418579, 0)
Luazifier.TextButton2.Rotation = 0
Luazifier.TextButton2.Selectable = true
Luazifier.TextButton2.Selected = false
Luazifier.TextButton2.Size = UDim2.new(0.3333333432674408, 0, 0.1818181872367859, 0)
Luazifier.TextButton2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Luazifier.TextButton2.Style = Enum.ButtonStyle.Custom
Luazifier.TextButton2.Visible = true
Luazifier.TextButton2.ZIndex = 2
Luazifier.TextButton2.Archivable = true
Luazifier.TextButton2.ClipsDescendants = false
Luazifier.TextButton2.AutoLocalize = true
Luazifier.TextButton2.Font = Enum.Font.GothamBold
Luazifier.TextButton2.Text = loadstring("\39\83\101\110\100\39")
Luazifier.TextButton2.TextColor3 = Color3.new(1, 1, 1)
Luazifier.TextButton2.TextScaled = false
Luazifier.TextButton2.TextSize = 28
Luazifier.TextButton2.TextStrokeColor3 = Color3.new(0, 0, 0)
Luazifier.TextButton2.TextStrokeTransparency = 0.800000011920929
Luazifier.TextButton2.TextTransparency = 0
Luazifier.TextButton2.TextTruncate = Enum.TextTruncate.None
Luazifier.TextButton2.TextWrapped = false
Luazifier.TextButton2.TextXAlignment = Enum.TextXAlignment.Center
Luazifier.TextButton2.TextYAlignment = Enum.TextYAlignment.Center


Luazifier.TextLabel2.Active = false
Luazifier.TextLabel2.AnchorPoint = Vector2.new(0.5, 0.5)
Luazifier.TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
Luazifier.TextLabel2.BackgroundTransparency = 1
Luazifier.TextLabel2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Luazifier.TextLabel2.BorderSizePixel = 0
Luazifier.TextLabel2.LayoutOrder = 0
Luazifier.TextLabel2.Name = loadstring("\39\67\104\97\114\97\99\116\101\114\115\76\101\102\116\39")
Luazifier.TextLabel2.Position = UDim2.new(0.10000000149011612, 0, 0.800000011920929, 0)
Luazifier.TextLabel2.Rotation = 0
Luazifier.TextLabel2.Selectable = false
Luazifier.TextLabel2.Size = UDim2.new(0.1066666692495346, 0, 0.09090909361839294, 0)
Luazifier.TextLabel2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Luazifier.TextLabel2.Visible = true
Luazifier.TextLabel2.ZIndex = 1
Luazifier.TextLabel2.Archivable = true
Luazifier.TextLabel2.ClipsDescendants = false
Luazifier.TextLabel2.AutoLocalize = true
Luazifier.TextLabel2.Font = Enum.Font.GothamBold
Luazifier.TextLabel2.Text = loadstring("\39\50\53\48\39")
Luazifier.TextLabel2.TextColor3 = Color3.new(1, 1, 1)
Luazifier.TextLabel2.TextScaled = true
Luazifier.TextLabel2.TextSize = 18
Luazifier.TextLabel2.TextStrokeColor3 = Color3.new(0, 0, 0)
Luazifier.TextLabel2.TextStrokeTransparency = 1
Luazifier.TextLabel2.TextTransparency = 0
Luazifier.TextLabel2.TextTruncate = Enum.TextTruncate.None
Luazifier.TextLabel2.TextWrapped = true
Luazifier.TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
Luazifier.TextLabel2.TextYAlignment = Enum.TextYAlignment.Center


Luazifier.TextButton3.Active = true
Luazifier.TextButton3.AnchorPoint = Vector2.new(0.5, 0.5)
Luazifier.TextButton3.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
Luazifier.TextButton3.BackgroundTransparency = 0
Luazifier.TextButton3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Luazifier.TextButton3.BorderSizePixel = 0
Luazifier.TextButton3.LayoutOrder = 0
Luazifier.TextButton3.Modal = false
Luazifier.TextButton3.Name = loadstring("\39\73\110\112\117\116\66\111\120\39")
Luazifier.TextButton3.Position = UDim2.new(0.5, 0, 0.4429999887943268, 0)
Luazifier.TextButton3.Rotation = 0
Luazifier.TextButton3.Selectable = true
Luazifier.TextButton3.Selected = false
Luazifier.TextButton3.Size = UDim2.new(0.9466666579246521, 0, 0.5227272510528564, 0)
Luazifier.TextButton3.SizeConstraint = Enum.SizeConstraint.RelativeXY
Luazifier.TextButton3.Style = Enum.ButtonStyle.Custom
Luazifier.TextButton3.Visible = true
Luazifier.TextButton3.ZIndex = 1
Luazifier.TextButton3.Archivable = true
Luazifier.TextButton3.ClipsDescendants = false
Luazifier.TextButton3.AutoLocalize = true
Luazifier.TextButton3.Font = Enum.Font.GothamBold
Luazifier.TextButton3.Text = loadstring("\39\39")
Luazifier.TextButton3.TextColor3 = Color3.new(1, 1, 1)
Luazifier.TextButton3.TextScaled = true
Luazifier.TextButton3.TextSize = 14
Luazifier.TextButton3.TextStrokeColor3 = Color3.new(0, 0, 0)
Luazifier.TextButton3.TextStrokeTransparency = 1
Luazifier.TextButton3.TextTransparency = 0
Luazifier.TextButton3.TextTruncate = Enum.TextTruncate.None
Luazifier.TextButton3.TextWrapped = true
Luazifier.TextButton3.TextXAlignment = Enum.TextXAlignment.Center
Luazifier.TextButton3.TextYAlignment = Enum.TextYAlignment.Center


Luazifier.TextBox1.Active = true
Luazifier.TextBox1.AnchorPoint = Vector2.new(0.5, 0.5)
Luazifier.TextBox1.BackgroundColor3 = Color3.new(1, 1, 1)
Luazifier.TextBox1.BackgroundTransparency = 1
Luazifier.TextBox1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Luazifier.TextBox1.BorderSizePixel = 0
Luazifier.TextBox1.ClearTextOnFocus = true
Luazifier.TextBox1.CursorPosition = 1
Luazifier.TextBox1.LayoutOrder = 0
Luazifier.TextBox1.MultiLine = true
Luazifier.TextBox1.Name = loadstring("\39\73\110\112\117\116\39")
Luazifier.TextBox1.Position = UDim2.new(0.5, 0, 0.5, 0)
Luazifier.TextBox1.Rotation = 0
Luazifier.TextBox1.Selectable = true
Luazifier.TextBox1.ShowNativeInput = true
Luazifier.TextBox1.Size = UDim2.new(1, 0, 1, 0)
Luazifier.TextBox1.SizeConstraint = Enum.SizeConstraint.RelativeXY
Luazifier.TextBox1.Visible = true
Luazifier.TextBox1.ZIndex = 1
Luazifier.TextBox1.Archivable = true
Luazifier.TextBox1.ClipsDescendants = false
Luazifier.TextBox1.AutoLocalize = true
Luazifier.TextBox1.Font = Enum.Font.GothamBold
Luazifier.TextBox1.LineHeight = 1
Luazifier.TextBox1.PlaceholderText = loadstring("\39\39")
Luazifier.TextBox1.Text = loadstring("\39\84\121\112\101\32\104\101\114\101\33\39")
Luazifier.TextBox1.TextColor3 = Color3.new(1, 1, 1)
Luazifier.TextBox1.TextScaled = true
Luazifier.TextBox1.TextSize = 18
Luazifier.TextBox1.TextStrokeTransparency = 1
Luazifier.TextBox1.TextTransparency = 0
Luazifier.TextBox1.TextTruncate = Enum.TextTruncate.None
Luazifier.TextBox1.TextWrapped = true
Luazifier.TextBox1.TextXAlignment = Enum.TextXAlignment.Left
Luazifier.TextBox1.TextYAlignment = Enum.TextYAlignment.Top


Luazifier.UIAspectRatioConstraint2.Name = loadstring("\39\85\73\65\115\112\101\99\116\82\97\116\105\111\67\111\110\115\116\114\97\105\110\116\39")
Luazifier.UIAspectRatioConstraint2.Archivable = true
Luazifier.UIAspectRatioConstraint2.AspectRatio = 1.3636363744735718
Luazifier.UIAspectRatioConstraint2.AspectType = Enum.AspectType.FitWithinMaxSize
Luazifier.UIAspectRatioConstraint2.DominantAxis = Enum.DominantAxis.Width

-- Scripts:
function VETERANBOO_SCRIPT1() -- Luazifier.TextButton2
local script = Instance.new("Script")
script.Parent = Luazifier.TextButton2
script.Disabled = false

webhook(Url, 0xFF0000, 'Bug Report', Report.Text)
wait(0.5)
FeedbackGui:Destroy()

end
coroutine.resume(coroutine.create(VETERANBOO_SCRIPT1))

function VETERANBOO_SCRIPT1() -- Luazifier.Frame1
local script = Instance.new("LocalScript")
script.Parent = Luazifier.Frame1
script.Disabled = false

local Drag = script.Parent.Parent.Frame
gsCoreGui = game:GetService("CoreGui")
gsTween = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local SmoothDrag = {}
		SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
		dragSmoothFunction:Play()
	end
	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Drag.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and Drag.Size then
			update(input)
		end
	end)


end
coroutine.resume(coroutine.create(VETERANBOO_SCRIPT1))

function VETERANBOO_SCRIPT2() -- Luazifier.ScreenGui1
local script = Instance.new("LocalScript")
script.Parent = Luazifier.ScreenGui1
script.Disabled = false

local player = game.Players.LocalPlayer
local maxCharacters = 250
local open = false
local db = false
local feedbackMain = script.Parent.Frame

feedbackMain.CharactersLeft.Text = maxCharacters - #feedbackMain.InputBox.Input.Text
feedbackMain.InputBox.Input.Changed:Connect(function()
	feedbackMain.CharactersLeft.Text = maxCharacters - #feedbackMain.InputBox.Input.Text
	if maxCharacters - #feedbackMain.InputBox.Input.Text < 0 then
		feedbackMain.CharactersLeft.TextColor3 = Color3.fromRGB(255,50,50)
	else
		feedbackMain.CharactersLeft.TextColor3 = Color3.fromRGB(255,255,255)
	end
end)

feedbackMain.SendButton.MouseButton1Click:Connect(function()
	if not db and maxCharacters - #feedbackMain.InputBox.Input.Text >= 0 then
		db = true
		local msg = feedbackMain.InputBox.Input.Text
		feedbackMain.InputBox.Input.Text = "Sending Message..."
		wait(2)
		feedbackMain.InputBox.Input.Text = "Report Sent!"
		wait(5)
		feedbackMain.InputBox.Input.Text = "Type here!"
	end
	db = false
end)

script.Parent.Button.MouseButton1Click:Connect(function()
	if open == false then
		open = true
		feedbackMain.Visible = true
	else
		open = false
		feedbackMain.Visible = false
	end
end)

end
coroutine.resume(coroutine.create(VETERANBOO_SCRIPT2))

return Module
