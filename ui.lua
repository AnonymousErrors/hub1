local Library = {}
function Library:main()
	local a=game:GetService'VirtualUser'game:service"Players".LocalPlayer.Idled:connect(function()a:CaptureController()a:ClickButton2(Vector2.new())wait(2)end)
	local autoscanvas = loadstring(game:HttpGet("https://raw.githubusercontent.com/Fm-Trick/auto-canvas-size/master/AutoCanvasSize.lua",true))()
	local ScreenGui = Instance.new("ScreenGui")
	pcall(function() syn.protect_gui(ScreenGui) end) -- haha lol undetectable
	-- Instances:

	local msgbg = Instance.new("Frame")
	local msgcorner = Instance.new("UICorner")
	local msgtitle = Instance.new("TextLabel")
	local msgbody = Instance.new("TextLabel")

	--Properties:

	msgbg.Name = "msgbg"
	msgbg.Parent = ScreenGui
	msgbg.AnchorPoint = Vector2.new(0.899999976, 0)
	msgbg.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
	msgbg.BorderColor3 = Color3.fromRGB(14, 23, 29)
	msgbg.BorderSizePixel = 3
	msgbg.Position = UDim2.new(1, 480, 0.0599999987, 0)
	msgbg.Size = UDim2.new(0, 500, 0, 100)

	msgcorner.CornerRadius = UDim.new(0, 5)
	msgcorner.Parent = msgbg

	msgtitle.Name = "msgtitle"
	msgtitle.Parent = msgbg
	msgtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	msgtitle.BackgroundTransparency = 1.000
	msgtitle.BorderSizePixel = 0
	msgtitle.Position = UDim2.new(0, 17, 0, 1)
	msgtitle.Size = UDim2.new(0.883333325, 0, 0, 35)
	msgtitle.Font = Enum.Font.SourceSans
	msgtitle.Text = ""
	msgtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	msgtitle.TextSize = 40.000
	msgtitle.TextWrapped = true
	msgtitle.TextXAlignment = Enum.TextXAlignment.Left

	msgbody.Name = "msgbody"
	msgbody.Parent = msgbg
	msgbody.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	msgbody.BackgroundTransparency = 1.000
	msgbody.BorderSizePixel = 0
	msgbody.Position = UDim2.new(0, 18, 0, 37)
	msgbody.Size = UDim2.new(0.874500036, 0, 0.275000006, 35)
	msgbody.Font = Enum.Font.SourceSans
	msgbody.Text = ""
	msgbody.TextColor3 = Color3.fromRGB(255, 255, 255)
	msgbody.TextSize = 20.000
	msgbody.TextWrapped = true
	msgbody.TextXAlignment = Enum.TextXAlignment.Left
	msgbody.TextYAlignment = Enum.TextYAlignment.Top
	function Library:popup(title, msg, duration)
	spawn(function()
		msgtitle.Text = title
		msgbody.Text = msg
		msgbg:TweenPosition(
			UDim2.new(1,0,0.06,0),
			Enum.EasingDirection.In,
			Enum.EasingStyle.Sine,
			0.25,
			true
		)
		task.wait(duration)
		msgbg:TweenPosition(
			UDim2.new(1,480,0.06,0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.25,
			true
		)
		task.wait(0.25)
		msgtitle.Text = ""
		msgbody.Text = ""
		end)
	end
	function Library:Destroy(title,msg,time)
	 Library:popup(title,msg,time)
	 wait(time)
	 ScreenGui:Remove()
	end
	local Frame = Instance.new("Frame")
	local sl = Instance.new("Frame")
	local slmain = Instance.new("ScrollingFrame")	
	local uiname = Instance.new("TextLabel")
	local sections = Instance.new("Frame")
	ScreenGui.Parent = game.CoreGui
	--main
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	Frame.BorderColor3 = Color3.fromRGB(35, 35, 35)
	Frame.BorderSizePixel = 2
	Frame.Position = UDim2.new(0.296175748, 0, 0.257281542, 0)
	Frame.Size = UDim2.new(0, 500, 0, 289)
	local UICorner_12 = Instance.new("UICorner")
	UICorner_12.CornerRadius = UDim.new(0, 5)
	UICorner_12.Parent = Frame
	--name
	uiname.Name = "uiname"
	uiname.Parent = Frame
	uiname.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	uiname.BorderColor3 = Color3.fromRGB(35, 35, 35)
	uiname.Position = UDim2.new(0.00999999978, 0, 0.0311418697, 0)
	uiname.Size = UDim2.new(0, 145, 0, 25)
	uiname.Font = Enum.Font.SourceSans
	uiname.Text = "Anonymous Library"
	uiname.TextColor3 = Color3.fromRGB(255, 255, 255)
	uiname.TextSize = 14.000
	local UICorner = Instance.new("UICorner")
	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = uiname
	--idk
	local UICorner_3 = Instance.new("UICorner")
	local UIPadding = Instance.new("UIPadding")
	local UIListLayout = Instance.new("UIListLayout")
	sl.Name = "sl"
	sl.Parent = Frame
	sl.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	sl.Position = UDim2.new(0.00999999978, 0, 0.100346021, 0)
	sl.Size = UDim2.new(0, 145, 0, 252)
	local gay = {}
	slmain.Name = "slmain"
	slmain.Parent = sl
	slmain.Active = true
	slmain.AnchorPoint = Vector2.new(0.5, 0.5)
	slmain.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
	slmain.BackgroundTransparency = 1.000
	slmain.BorderColor3 = Color3.fromRGB(35, 35, 35)
	slmain.BorderSizePixel = 0
	slmain.Position = UDim2.new(0.5, 0, 0.506846368, 0)
	slmain.Size = UDim2.new(1, 0, 0.966307521, 0)
	slmain.ScrollBarThickness = 2
	UIListLayout.Parent = slmain
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 2)
	autoscanvas.Connect(slmain,true)
	UIPadding.Parent = slmain
	UIPadding.PaddingTop = UDim.new(0, 4)
	UICorner_3.CornerRadius = UDim.new(0, 5)
	UICorner_3.Parent = sl
	local UICorner_11 = Instance.new("UICorner")
	sections.Name = "sections"
	sections.Parent = Frame
	sections.AnchorPoint = Vector2.new(0, 0.5)
	sections.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	sections.Position = UDim2.new(0.317000002, 0, 0.501730084, 0)
	sections.Size = UDim2.new(-0.00200000009, 335, 0.941176355, 0)
	UICorner_11.CornerRadius = UDim.new(0, 5)
	UICorner_11.Parent = sections
	--create section
	function gay:section(name)
		--tab
		local TextButton = Instance.new("TextButton")
		TextButton.Parent = slmain
		TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		TextButton.BorderColor3 = Color3.fromRGB(35, 35, 35)
		TextButton.Position = UDim2.new(0, 0, 0.0103806229, 0)
		TextButton.Size = UDim2.new(0.899999976, 0, 0, 25)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = name
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 14.000
		local UICorner_2 = Instance.new("UICorner")
		UICorner_2.CornerRadius = UDim.new(0, 5)
		UICorner_2.Parent = TextButton

		TextButton.Activated:Connect(
			function()
				for i, v in pairs(sections:GetChildren()) do
					if v:IsA("ScrollingFrame") and v.Name == TextButton.Text then
						v.Visible = true
					elseif v:IsA("ScrollingFrame") then
						v.Visible = false
					end
				end
			end
		)
		local UIListLayout_4 = Instance.new("UIListLayout")
		local exsection = Instance.new("ScrollingFrame")

		exsection.Name = name
		exsection.Parent = sections
		exsection.Active = true
		exsection.AnchorPoint = Vector2.new(0.5, 0.5)
		exsection.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		exsection.BackgroundTransparency = 1.000
		exsection.BorderColor3 = Color3.fromRGB(35, 35, 35)
		exsection.BorderSizePixel = 0
		exsection.Position = UDim2.new(0.5, 0, 0.5, 0)
		exsection.Size = UDim2.new(1, 0, 0.980000019, 0)
		exsection.ScrollBarThickness = 5
		exsection.ScrollingDirection = Enum.ScrollingDirection.Y
		exsection.CanvasSize = UDim2.new(1, 0, 1, 99999)
		UIListLayout_4.Parent = exsection
		UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_4.Padding = UDim.new(0, 5)
		autoscanvas.Connect(exsection,true)
		local section = {}
		--addbutton
		function section:addbutton(name, callback)
			local button = Instance.new("TextButton")
			local UICorner_4 = Instance.new("UICorner")
			exsection.CanvasSize = UDim2.new(1, 0, 1, 99999)
			button.Name = "button"
			button.Parent = exsection
			button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			button.BorderColor3 = Color3.fromRGB(35, 35, 35)
			button.Position = UDim2.new(0.25, 0, 0.03125, 0)
			button.Size = UDim2.new(0, 300, 0, 25)
			button.Font = Enum.Font.SourceSans
			button.TextColor3 = Color3.fromRGB(255, 255, 255)
			button.Text = name
			button.TextSize = 14.000
			UICorner_4.CornerRadius = UDim.new(0, 5)
			UICorner_4.Parent = button
			button.Activated:Connect(callback)
		end
		--textbox
		function section:addtextbox(placeholdertext, callback)
			local TextBox = Instance.new("TextBox")
			local UICorner = Instance.new("UICorner")
			callback = callback or function()
			end
			TextBox.Parent = exsection
			TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			TextBox.BorderColor3 = Color3.fromRGB(35, 35, 35)
			TextBox.Size = UDim2.new(0, 300, 0, 25)
			TextBox.Font = Enum.Font.SourceSans
			TextBox.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
			TextBox.PlaceholderText = placeholdertext
			TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.TextSize = 14.000
			TextBox.Text = ""
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = TextBox
			TextBox.Changed:Connect(
				function()
					callback(TextBox.Text)
				end
			)
		end
		--toggle
		function section:addtoggle(name, callback, default_val)
		local toggle_t = {}
		toggle_t.Enabled = default_val
			local callback = callback or function()
			end
			
			local toggle = Instance.new("TextLabel")
			local UICorner_6 = Instance.new("UICorner")
			local UICorner_5 = Instance.new("UICorner")
			local TextButton_2 = Instance.new("TextButton")
			toggle.Name = "troggle"
			toggle.Parent = exsection
			toggle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			toggle.BorderColor3 = Color3.fromRGB(35, 35, 35)
			toggle.Size = UDim2.new(0, 300, 0, 25)
			toggle.Font = Enum.Font.SourceSans
			toggle.Text = name
			toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
			toggle.TextSize = 14.000
			exsection.CanvasSize = UDim2.new(1, 0, 1, 99999)
			UICorner_6.CornerRadius = UDim.new(0, 5)
			UICorner_6.Parent = toggle
			TextButton_2.Parent = toggle
			TextButton_2.AnchorPoint = Vector2.new(0, 0.5)
			TextButton_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			TextButton_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
			TextButton_2.Position = UDim2.new(0.0250000004, 0, 0.5, 0)
			TextButton_2.Size = UDim2.new(0, 15, 0, 15)
			TextButton_2.Font = Enum.Font.SourceSans
			TextButton_2.Text = ""
			TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_2.TextSize = 14.000
			UICorner_5.CornerRadius = UDim.new(0, 5)
			UICorner_5.Parent = TextButton_2
			
			function back_set(state)
			toggle_t.Enabled = not toggle_t.Enabled
					if state then
					 toggle_t.Enabled = state
					end
					if yet then
						TextButton_2.BackgroundColor3 = Color3.fromRGB(34, 139, 34)
					else
						TextButton_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
					end
					callback(toggle_t.Enabled)
			end
			function toggle_t:Set(state)
			  
					back_set(state)
				end
			TextButton_2.Activated:Connect(back_set)
		end
		--dropdown
		function section:adddropdown(name, tbl, callback)
			local dropdown = Instance.new("Frame")
			local dropdown_2 = Instance.new("TextButton")
			local UICorner_10 = Instance.new("UICorner")
			local TextBox = Instance.new("TextBox")
			TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			TextBox.Size = UDim2.new(1, 0, 0, 25)
			TextBox.Font = Enum.Font.SourceSans
			TextBox.PlaceholderText = "Search"
			TextBox.Text = ""
			TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.TextSize = 14.000
			dropdown.Name = "dropdown"
			dropdown.Parent = exsection
			dropdown.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			dropdown.BorderColor3 = Color3.fromRGB(35, 35, 35)
			dropdown.Position = UDim2.new(0.142857149, 0, 0.337037027, 0)
			dropdown.Size = UDim2.new(0, 300, 0, 25)
			UICorner_10.CornerRadius = UDim.new(0, 5)
			UICorner_10.Parent = dropdown
			dropdown_2.Name = "dropdown"
			dropdown_2.Parent = dropdown
			dropdown_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			dropdown_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
			dropdown_2.Position = UDim2.new(-0.100000001, 0, 0, 0)
			dropdown_2.Size = UDim2.new(0, 300, 0, 25)
			dropdown_2.Font = Enum.Font.SourceSans
			dropdown_2.Text = name
			dropdown_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			dropdown_2.TextSize = 14.000
			local TextLabel = Instance.new("TextLabel")
			TextLabel.Parent = dropdown_2
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderColor3 = Color3.fromRGB(35, 35, 35)
			TextLabel.Position = UDim2.new(0.899999976, 0, 0.0799999982, 0)
			TextLabel.Size = UDim2.new(0, 20, 0, 20)
			TextLabel.Font = Enum.Font.SourceSansBold
			TextLabel.Text = "V"
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 14.000
			local UICorner_8 = Instance.new("UICorner")
			UICorner_8.CornerRadius = UDim.new(0, 5)
			UICorner_8.Parent = dropdown_2
			local UIListLayout_2 = Instance.new("UIListLayout")
			UIListLayout_2.Parent = dropdown
			UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
			local ScrollingFrame = Instance.new("ScrollingFrame")
			ScrollingFrame.Parent = dropdown
			ScrollingFrame.Active = true
			ScrollingFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			ScrollingFrame.BackgroundTransparency = 1.000
			ScrollingFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
			ScrollingFrame.BorderSizePixel = 0
			ScrollingFrame.Position = UDim2.new(0, 0, 1, 0)
			ScrollingFrame.Size = UDim2.new(0, 300, 0, 275)
			ScrollingFrame.Visible = false
			ScrollingFrame.ScrollBarThickness = 7
			local UIListLayout_3 = Instance.new("UIListLayout")
			UIListLayout_3.Parent = ScrollingFrame
			UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
			local UIPadding_2 = Instance.new("UIPadding")
			UIPadding_2.Parent = ScrollingFrame
			UIPadding_2.PaddingTop = UDim.new(0, 4)
			autoscanvas.Connect(ScrollingFrame,true)
			local items = Instance.new("Folder")
			items.Name = "items"
			items.Parent = dropdown
			local x = tbl
			for _, Key in pairs(x) do
				local val = Instance.new("StringValue")
				val.Parent = items
				val.Value = tostring(Key)
			end
			local xm
			local open = false
			TextBox.Parent = ScrollingFrame
			local open = false
			local function populatedropdown(text, content,valuecallback)
				for i, v in pairs(content:GetChildren()) do
					local TextButton_3 = Instance.new("TextButton")
					local UICorner_9 = Instance.new("UICorner")
					TextButton_3.Parent = ScrollingFrame
					TextButton_3.Text = v.Value
					TextButton_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
					TextButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
					TextButton_3.Size = UDim2.new(1, 0, 0, 25)
					TextButton_3.Font = Enum.Font.SourceSans
					TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextButton_3.TextSize = 14.000
					UICorner_9.CornerRadius = UDim.new(0, 5)
					UICorner_9.Parent = TextButton_3
					xm = i
					TextButton_3.Activated:Connect(
						function()
							dropdown.Size = UDim2.new(0, 300, 0, 25)
							TextLabel.Rotation = 0
							open = false
							ScrollingFrame.Visible = open
							dropdown_2.Text = text.." "..TextButton_3.Text
							valuecallback(TextButton_3.Text)				
						end
					)
				end
			end
			populatedropdown(name,items,callback)
			TextBox.Changed:Connect(
				function()
					for i, v in pairs(ScrollingFrame:GetChildren()) do
						if v:IsA("TextButton") then
							if string.find(v.Text:lower(), TextBox.Text:lower()) then
								v.Visible = true
							else
								v.Visible = false
							end
						end
					end
				end
			)
			exsection.CanvasSize = UDim2.new(1, 0, 1, 99999)

			ScrollingFrame.CanvasSize = UDim2.new(1, 0, 0, UIListLayout_3.AbsoluteContentSize.Y)
			dropdown_2.Activated:Connect(
				function()
					if open then
						dropdown.Size = UDim2.new(0, 300, 0, 25)
						TextLabel.Rotation = 0
						open = not open
						ScrollingFrame.Visible = open
					else
						dropdown.Size = UDim2.new(0, 300, 0, 325)
						TextLabel.Rotation = 180
						open = not open
						ScrollingFrame.Visible = open
					end
				end
			)
			-- flexible funcs
			local dropdownfuncs = {}
			function dropdownfuncs:update(newname,newvals,newcallback)
				dropdown_2.Text =  newname
				local x = newvals
				for i,v in pairs(items:GetChildren()) do
					v:Remove()
				end
				for i,v in pairs(ScrollingFrame:GetChildren()) do
					if v:IsA("TextButton") then
						v:Remove()
					end
				end
				for _, Key in pairs(x) do
					local val = Instance.new("StringValue")
					val.Parent = items
					val.Value = tostring(Key)
				end
				populatedropdown(newname,items,newcallback)
			end
			return dropdownfuncs
		end
		function section:addlabel(name)
			local label = Instance.new("TextLabel")
			local UICorner_7 = Instance.new("UICorner")
			label.Name = "label"
			label.Parent = exsection
			label.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			label.BorderColor3 = Color3.fromRGB(35, 35, 35)
			label.Position = UDim2.new(-0.0700000003, 0, 0.09375, 0)
			label.Size = UDim2.new(0, 300, 0, 25)
			label.Font = Enum.Font.SourceSans
			label.TextColor3 = Color3.fromRGB(255, 255, 255)
			label.TextSize = 14.000
			label.Text = name
			UICorner_7.CornerRadius = UDim.new(0, 5)
			UICorner_7.Parent = label
			exsection.CanvasSize = UDim2.new(1, 0, 1, 99999)
		end
		-- slider
		function section:addslider(name, minv, maxv --[[why r u lookin thru my code?]], x, callback)
			--locals for slider
			-- by 1 px it the val increases with x
			local sliderframe = Instance.new("Frame")
			local corn = Instance.new("UICorner")
			local lbl = Instance.new("TextButton")
			local corn1 = Instance.new("UICorner")
			local lbl1 = Instance.new("TextLabel")
			local inservice = game:GetService("UserInputService")
			local val = x --/ sliderframe.Size.X.Offset -- value per percent
			local mice = game.Players.LocalPlayer:GetMouse()
			local snapAmount = x
			local pixelsFromEdge = 5
			local movingSlider = false
			-- slider frame
			sliderframe.Name = name
			sliderframe.Parent = exsection
			sliderframe.AnchorPoint = Vector2.new(0.5, 0.5)
			sliderframe.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			sliderframe.Position = UDim2.new(0.5, 0, 0.159374997, 0)
			sliderframe.Size = UDim2.new(0, 270, 0, 25)
			-- x it's main 270 269 and we need to fit 269 in 270
			sliderframe.ZIndex = 3
			corn.Parent = sliderframe
			--slider white bar
			lbl.Parent = sliderframe
			lbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			lbl.Position = UDim2.new(0, 3, 0, 0)
			lbl.Size = UDim2.new(0, 10, 1, 0)
			lbl.ZIndex = 3
			lbl.Font = Enum.Font.SourceSans
			lbl.Text = ""
			lbl.TextColor3 = Color3.fromRGB(0, 0, 0)
			lbl.TextSize = 14.000
			corn1.Parent = lbl
			--slider name
			lbl1.Parent = sliderframe
			lbl1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			lbl1.BackgroundTransparency = 1.000
			lbl1.BorderSizePixel = 0
			lbl1.Position = UDim2.new(0.694545448, 0, 0, 0)
			lbl1.Size = UDim2.new(0, 78, 0, 25)
			lbl1.ZIndex = 3
			lbl1.Font = Enum.Font.SourceSans
			lbl1.Text = name
			lbl1.TextColor3 = Color3.fromRGB(0, 0, 0)
			lbl1.TextScaled = true
			lbl1.TextSize = 14.000
			lbl1.TextWrapped = true
			lbl1.TextXAlignment = Enum.TextXAlignment.Right
			--scrippy part
			lbl.MouseButton1Down:Connect(
				function()
					movingSlider = true
				end
			)
			lbl.MouseButton1Up:Connect(
				function()
					movingSlider = false
				end
			)
			inservice.InputEnded:Connect(
				function(inputObject)
					if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
						movingSlider = false
					end
				end
			)
			mice.Move:Connect(
				function()
					if movingSlider then
						local xOffset =
							math.floor((mice.X - sliderframe.AbsolutePosition.X) / snapAmount + 0.5) * snapAmount
						local xOffsetClamped =
							math.clamp(xOffset, pixelsFromEdge, sliderframe.AbsoluteSize.X - pixelsFromEdge)

						local sliderPosNew = UDim2.new(0, xOffsetClamped, 1, 0)

						lbl:TweenSize(
							sliderPosNew, -- endSize (required)
							Enum.EasingDirection.Out, -- easingDirection (default Out)
							Enum.EasingStyle.Quad, -- easingStyle (default Quad)
							0.2, -- time (default: 1)
							true
						)

						local roundedAbsSize = math.floor(sliderframe.AbsoluteSize.X / snapAmount + 0.5) * snapAmount
						local roundedOffsetClamped = math.floor(xOffsetClamped / snapAmount + 0.5) * snapAmount

						local sliderValue = math.floor((roundedOffsetClamped + pixelsFromEdge) + val)
						if (sliderValue <= minv) then
							callback(minv)
							lbl1.Text = minv
						elseif (sliderValue >= maxv) then
							callback(maxv)
							lbl1.Text = maxv
						else
							callback(sliderValue)
							lbl1.Text = sliderValue
						end
					end
				end
			)
		end
		exsection.CanvasSize = UDim2.new(1, 0, 1, 99999)
		return section
	end
	-- Scripts:
	game:GetService("StarterGui"):SetCore(
	"SendNotification",
	{Title = "Info", Text = "Press shift to toggle gui", Duration = 4}
	)

	local gui = ScreenGui
	local gui1 = gui.Frame
	local visible = true
	local UserInputService = game:GetService("UserInputService")
	UserInputService.InputBegan:Connect(
		function(UserInput, IsTyping)
			if (UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) and not isTyping) then
				if visible then
					gui1.Visible = false
					visible = false
				else
					gui1.Visible = true
					visible = true
				end
			end
		end
	)
	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui1.Position =
			UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui1.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui1.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end
				)
			end
		end
	)

	gui1.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				dragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end
	)
	return gay
end
return Library
