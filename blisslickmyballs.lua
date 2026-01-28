-- ts file was generated at discord.gg/25ms yes we are tuff 25ms

local _LocalPlayer3 = game.Players.LocalPlayer

game:GetService('RunService')

local _call7 = game:GetService('TweenService')
local _call9 = Instance.new('ScreenGui')

_call9.Name = 'Bl1ss ultimate f3x gui v5'
_call9.ResetOnSpawn = false
_call9.Parent = _LocalPlayer3:WaitForChild('PlayerGui')

local _call13 = Instance.new('Frame')

_call13.Size = UDim2.new(0, 300, 0, 100)
_call13.Position = UDim2.new(0.5, -150, 0, -120)
_call13.BackgroundColor3 = Color3.fromRGB(20, 15, 35)
_call13.BorderSizePixel = 0
_call13.Visible = false
_call13.Parent = _call9

local _call21 = Instance.new('UICorner')

_call21.CornerRadius = UDim.new(0, 12)
_call21.Parent = _call13

local _call25 = Instance.new('UIStroke')

_call25.Color = Color3.fromRGB(200, 0, 255)
_call25.Thickness = 3
_call25.Transparency = 0.4
_call25.Parent = _call13

local _call29 = Instance.new('TextLabel')

_call29.Size = UDim2.new(1, 0, 0, 40)
_call29.BackgroundTransparency = 1
_call29.Text = 'bl1ss gui v5'
_call29.TextColor3 = Color3.fromRGB(220, 100, 255)
_call29.Font = Enum.Font.Arcade
_call29.TextSize = 28
_call29.TextStrokeTransparency = 0.6
_call29.TextStrokeColor3 = Color3.fromRGB(150, 0, 255)
_call29.Parent = _call13

local _call39 = Instance.new('TextLabel')

_call39.Size = UDim2.new(1, -20, 0, 40)
_call39.Position = UDim2.new(0, 10, 0, 45)
_call39.BackgroundTransparency = 1
_call39.Text = 'enjoy using the gui!'
_call39.TextColor3 = Color3.fromRGB(255, 255, 255)
_call39.Font = Enum.Font.Code
_call39.TextSize = 20
_call39.TextWrapped = true
_call39.Parent = _call13

task.spawn(function(_50, _50_2, _50_3, _50_4, _50_5, _50_6)
    _call13.Visible = true
    _call13.Position = UDim2.new(0.5, -150, 0, -120)

    local _call60 = _call7:Create(_call13, TweenInfo.new(0.6, Enum.EasingStyle.Quart), {
        Position = UDim2.new(0.5, -150, 0, 40),
    })

    _call60:Play()

    local _call66 = _call7:Create(_call25, TweenInfo.new(0.5), {Transparency = 0.2})

    _call66:Play()
    task.wait(4)

    local _call76 = _call7:Create(_call13, TweenInfo.new(0.6, Enum.EasingStyle.Quart), {
        Position = UDim2.new(0.5, -150, 0, -120),
    })

    _call76:Play()

    local _call82 = _call7:Create(_call25, TweenInfo.new(0.5), {Transparency = 1})

    _call82:Play()
    task.wait(0.6)

    _call13.Visible = false
end)

local _call86 = Instance.new('Frame')

_call86.Size = UDim2.new(0, 460, 0, 680)
_call86.Position = UDim2.new(0.5, -230, 0.5, -340)
_call86.BackgroundColor3 = Color3.fromRGB(15, 10, 25)
_call86.BorderSizePixel = 0
_call86.Active = true
_call86.Draggable = true
_call86.Parent = _call9

local _call94 = Instance.new('UICorner')

_call94.CornerRadius = UDim.new(0, 12)
_call94.Parent = _call86

local _call98 = Instance.new('UIStroke')

_call98.Color = Color3.fromRGB(200, 0, 255)
_call98.Thickness = 4
_call98.Transparency = 0.3
_call98.Parent = _call86

local _call102 = Instance.new('Frame')

_call102.Size = UDim2.new(1, 0, 0, 60)
_call102.BackgroundColor3 = Color3.fromRGB(90, 0, 150)
_call102.BorderSizePixel = 0
_call102.Parent = _call86

local _call108 = Instance.new('UICorner')

_call108.CornerRadius = UDim.new(0, 12)
_call108.Parent = _call102

local _call112 = Instance.new('UIStroke')

_call112.Color = Color3.fromRGB(220, 0, 255)
_call112.Thickness = 5
_call112.Transparency = 0.2
_call112.Parent = _call102

local _call116 = Instance.new('TextLabel')

_call116.Size = UDim2.new(1, -120, 1, 0)
_call116.BackgroundTransparency = 1
_call116.Text = 'Bl1ss ultimate f3x gui v5'
_call116.TextColor3 = Color3.fromRGB(255, 255, 255)
_call116.Font = Enum.Font.Arcade
_call116.TextSize = 28
_call116.TextScaled = true
_call116.TextXAlignment = Enum.TextXAlignment.Center
_call116.TextYAlignment = Enum.TextYAlignment.Center
_call116.TextStrokeTransparency = 0.5
_call116.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call116.Parent = _call102

local _call130 = Instance.new('TextButton')

_call130.Size = UDim2.new(0, 40, 0, 40)
_call130.Position = UDim2.new(1, -90, 0, 10)
_call130.BackgroundColor3 = Color3.fromRGB(60, 0, 100)
_call130.Text = '\u{2013}'
_call130.TextColor3 = Color3.fromRGB(255, 255, 255)
_call130.Font = Enum.Font.GothamBold
_call130.TextSize = 30
_call130.Parent = _call102

local _call142 = Instance.new('UICorner')

_call142.CornerRadius = UDim.new(0, 8)
_call142.Parent = _call130

local _call146 = Instance.new('UIStroke')

_call146.Color = Color3.fromRGB(200, 0, 255)
_call146.Thickness = 3
_call146.Transparency = 0.4
_call146.Parent = _call130

local _call150 = Instance.new('TextButton')

_call150.Size = UDim2.new(0, 40, 0, 40)
_call150.Position = UDim2.new(1, -45, 0, 10)
_call150.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
_call150.Text = 'X'
_call150.TextColor3 = Color3.fromRGB(255, 255, 255)
_call150.Font = Enum.Font.GothamBold
_call150.TextSize = 24
_call150.Parent = _call102

local _call162 = Instance.new('UICorner')

_call162.CornerRadius = UDim.new(0, 8)
_call162.Parent = _call150

local _call166 = Instance.new('UIStroke')

_call166.Color = Color3.fromRGB(255, 50, 50)
_call166.Thickness = 3
_call166.Transparency = 0.4
_call166.Parent = _call150

local _call170 = Instance.new('TextLabel')

_call170.Size = UDim2.new(0, 100, 0, 30)
_call170.Position = UDim2.new(1, -110, 1, -40)
_call170.BackgroundTransparency = 1
_call170.Text = 'v5'
_call170.TextColor3 = Color3.fromRGB(200, 100, 255)
_call170.Font = Enum.Font.Code
_call170.TextSize = 20
_call170.TextStrokeTransparency = 0.6
_call170.TextStrokeColor3 = Color3.fromRGB(150, 0, 255)
_call170.Parent = _call86

local _call182 = Instance.new('Frame')

_call182.Size = UDim2.new(0, 200, 0, 680)
_call182.BackgroundTransparency = 1
_call182.Parent = _call9

local _call186 = Instance.new('Frame')

_call186.Size = UDim2.new(0, 200, 0, 680)
_call186.BackgroundTransparency = 1
_call186.Parent = _call9

_call130.MouseButton1Click:Connect(function(_192, _192_2, _192_3, _192_4)
    local _call202 = _call7:Create(_call86, TweenInfo.new(0.4, Enum.EasingStyle.Quart), {
        Position = UDim2.new(0.5, -230, 0.5, 0),
        Size = UDim2.new(0, 460, 0, 60),
    })

    _call202:Play()

    _call130.Text = '+'

    for _207, _207_2 in pairs(_call86:GetChildren())do
        local _ = _207_2 == _call102
        local _ = _207_2 == _call130
        local _ = _207_2 == _call150

        _207_2.Visible = false
    end

    _call182.Visible = false
    _call186.Visible = false
    _call170.Visible = false
end)
_call150.MouseButton1Click:Connect(function(_214, _214_2, _214_3, _214_4)
    _call9:Destroy()
end)

local _call218 = Instance.new('TextButton')

_call218.Size = UDim2.new(0, 200, 0, 45)
_call218.Position = UDim2.new(0.04, 0, 0.12, 0)
_call218.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call218.BorderSizePixel = 0
_call218.Font = Enum.Font.Arcade
_call218.Text = 'decal'
_call218.TextColor3 = Color3.fromRGB(255, 255, 255)
_call218.TextSize = 22
_call218.TextStrokeTransparency = 0.7
_call218.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call218.Rotation = 0
_call218.Parent = _call86

local _call232 = Instance.new('UICorner')

_call232.CornerRadius = UDim.new(0, 10)
_call232.Parent = _call218

local _call236 = Instance.new('UIStroke')

_call236.Color = Color3.fromRGB(200, 0, 255)
_call236.Thickness = 4
_call236.Transparency = 0.3
_call236.Parent = _call218

_call218.MouseEnter:Connect(function(_242, _242_2, _242_3, _242_4, _242_5, _242_6)
    local _call246 = _call7:Create(_call236, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call246:Play()
end)
_call218.MouseLeave:Connect(function(_252, _252_2, _252_3, _252_4, _252_5, _252_6)
    local _call256 = _call7:Create(_call236, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call256:Play()
end)
_call218.MouseButton1Click:Connect(function(_262, _262_2, _262_3, _262_4, _262_5, _262_6)
    task.spawn(function(_265, _265_2, _265_3, _265_4, _265_5, _265_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui-v2/refs/heads/main/decal.txt'))()
    end)
end)

local _call271 = Instance.new('TextButton')

_call271.Size = UDim2.new(0, 200, 0, 45)
_call271.Position = UDim2.new(0.54, 0, 0.12, 0)
_call271.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call271.BorderSizePixel = 0
_call271.Font = Enum.Font.Arcade
_call271.Text = 'Rain troll'
_call271.TextColor3 = Color3.fromRGB(255, 255, 255)
_call271.TextSize = 22
_call271.TextStrokeTransparency = 0.7
_call271.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call271.Rotation = 0
_call271.Parent = _call86

local _call285 = Instance.new('UICorner')

_call285.CornerRadius = UDim.new(0, 10)
_call285.Parent = _call271

local _call289 = Instance.new('UIStroke')

_call289.Color = Color3.fromRGB(200, 0, 255)
_call289.Thickness = 4
_call289.Transparency = 0.3
_call289.Parent = _call271

_call271.MouseEnter:Connect(function(_295, _295_2, _295_3, _295_4, _295_5, _295_6)
    local _call299 = _call7:Create(_call289, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call299:Play()
end)
_call271.MouseLeave:Connect(function(_305, _305_2, _305_3, _305_4, _305_5, _305_6)
    local _call309 = _call7:Create(_call289, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call309:Play()
end)
_call271.MouseButton1Click:Connect(function(_315, _315_2, _315_3, _315_4, _315_5, _315_6)
    task.spawn(function(_318, _318_2, _318_3, _318_4, _318_5, _318_6)
        loadstring(game:HttpGet('https://pastefy.app/6hQPrW8e/raw'))()
    end)
end)

local _call324 = Instance.new('TextButton')

_call324.Size = UDim2.new(0, 200, 0, 45)
_call324.Position = UDim2.new(0.04, 0, 0.2, 0)
_call324.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call324.BorderSizePixel = 0
_call324.Font = Enum.Font.Arcade
_call324.Text = 'sky1'
_call324.TextColor3 = Color3.fromRGB(255, 255, 255)
_call324.TextSize = 22
_call324.TextStrokeTransparency = 0.7
_call324.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call324.Rotation = 0
_call324.Parent = _call86

local _call338 = Instance.new('UICorner')

_call338.CornerRadius = UDim.new(0, 10)
_call338.Parent = _call324

local _call342 = Instance.new('UIStroke')

_call342.Color = Color3.fromRGB(200, 0, 255)
_call342.Thickness = 4
_call342.Transparency = 0.3
_call342.Parent = _call324

_call324.MouseEnter:Connect(function(_348, _348_2, _348_3, _348_4, _348_5, _348_6)
    local _call352 = _call7:Create(_call342, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call352:Play()
end)
_call324.MouseLeave:Connect(function(_358, _358_2, _358_3, _358_4, _358_5, _358_6)
    local _call362 = _call7:Create(_call342, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call362:Play()
end)
_call324.MouseButton1Click:Connect(function(_368, _368_2, _368_3, _368_4, _368_5, _368_6)
    task.spawn(function(_371, _371_2, _371_3, _371_4, _371_5, _371_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui-v2/refs/heads/main/skybox.txt'))()
    end)
end)

local _call377 = Instance.new('TextButton')

_call377.Size = UDim2.new(0, 200, 0, 45)
_call377.Position = UDim2.new(0.54, 0, 0.2, 0)
_call377.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call377.BorderSizePixel = 0
_call377.Font = Enum.Font.Arcade
_call377.Text = 'message1'
_call377.TextColor3 = Color3.fromRGB(255, 255, 255)
_call377.TextSize = 22
_call377.TextStrokeTransparency = 0.7
_call377.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call377.Rotation = 0
_call377.Parent = _call86

local _call391 = Instance.new('UICorner')

_call391.CornerRadius = UDim.new(0, 10)
_call391.Parent = _call377

local _call395 = Instance.new('UIStroke')

_call395.Color = Color3.fromRGB(200, 0, 255)
_call395.Thickness = 4
_call395.Transparency = 0.3
_call395.Parent = _call377

_call377.MouseEnter:Connect(function(_401, _401_2, _401_3, _401_4, _401_5, _401_6)
    local _call405 = _call7:Create(_call395, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call405:Play()
end)
_call377.MouseLeave:Connect(function(_411, _411_2, _411_3, _411_4, _411_5, _411_6)
    local _call415 = _call7:Create(_call395, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call415:Play()
end)
_call377.MouseButton1Click:Connect(function(_421, _421_2, _421_3, _421_4, _421_5, _421_6)
    task.spawn(function(_424, _424_2, _424_3, _424_4, _424_5, _424_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui/refs/heads/main/sm%201'))()
    end)
end)

local _call430 = Instance.new('TextButton')

_call430.Size = UDim2.new(0, 200, 0, 45)
_call430.Position = UDim2.new(0.04, 0, 0.28, 0)
_call430.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call430.BorderSizePixel = 0
_call430.Font = Enum.Font.Arcade
_call430.Text = 'sky2'
_call430.TextColor3 = Color3.fromRGB(255, 255, 255)
_call430.TextSize = 22
_call430.TextStrokeTransparency = 0.7
_call430.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call430.Rotation = 0
_call430.Parent = _call86

local _call444 = Instance.new('UICorner')

_call444.CornerRadius = UDim.new(0, 10)
_call444.Parent = _call430

local _call448 = Instance.new('UIStroke')

_call448.Color = Color3.fromRGB(200, 0, 255)
_call448.Thickness = 4
_call448.Transparency = 0.3
_call448.Parent = _call430

_call430.MouseEnter:Connect(function(_454, _454_2, _454_3, _454_4, _454_5, _454_6)
    local _call458 = _call7:Create(_call448, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call458:Play()
end)
_call430.MouseLeave:Connect(function(_464, _464_2, _464_3, _464_4, _464_5, _464_6)
    local _call468 = _call7:Create(_call448, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call468:Play()
end)
_call430.MouseButton1Click:Connect(function(_474, _474_2, _474_3, _474_4, _474_5, _474_6)
    task.spawn(function(_477, _477_2, _477_3, _477_4, _477_5, _477_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui-v2/refs/heads/main/skybox.txt'))()
    end)
end)

local _call483 = Instance.new('TextButton')

_call483.Size = UDim2.new(0, 200, 0, 45)
_call483.Position = UDim2.new(0.54, 0, 0.28, 0)
_call483.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call483.BorderSizePixel = 0
_call483.Font = Enum.Font.Arcade
_call483.Text = 'message2'
_call483.TextColor3 = Color3.fromRGB(255, 255, 255)
_call483.TextSize = 22
_call483.TextStrokeTransparency = 0.7
_call483.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call483.Rotation = 0
_call483.Parent = _call86

local _call497 = Instance.new('UICorner')

_call497.CornerRadius = UDim.new(0, 10)
_call497.Parent = _call483

local _call501 = Instance.new('UIStroke')

_call501.Color = Color3.fromRGB(200, 0, 255)
_call501.Thickness = 4
_call501.Transparency = 0.3
_call501.Parent = _call483

_call483.MouseEnter:Connect(function(_507, _507_2, _507_3, _507_4, _507_5, _507_6)
    local _call511 = _call7:Create(_call501, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call511:Play()
end)
_call483.MouseLeave:Connect(function(_517, _517_2, _517_3, _517_4, _517_5, _517_6)
    local _call521 = _call7:Create(_call501, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call521:Play()
end)
_call483.MouseButton1Click:Connect(function(_527, _527_2, _527_3, _527_4, _527_5, _527_6)
    task.spawn(function(_530, _530_2, _530_3, _530_4, _530_5, _530_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui/refs/heads/main/sm%202'))()
    end)
end)

local _call536 = Instance.new('TextButton')

_call536.Size = UDim2.new(0, 200, 0, 45)
_call536.Position = UDim2.new(0.04, 0, 0.36, 0)
_call536.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call536.BorderSizePixel = 0
_call536.Font = Enum.Font.Arcade
_call536.Text = 'get btools'
_call536.TextColor3 = Color3.fromRGB(255, 255, 255)
_call536.TextSize = 22
_call536.TextStrokeTransparency = 0.7
_call536.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call536.Rotation = 0
_call536.Parent = _call86

local _call550 = Instance.new('UICorner')

_call550.CornerRadius = UDim.new(0, 10)
_call550.Parent = _call536

local _call554 = Instance.new('UIStroke')

_call554.Color = Color3.fromRGB(200, 0, 255)
_call554.Thickness = 4
_call554.Transparency = 0.3
_call554.Parent = _call536

_call536.MouseEnter:Connect(function(_560, _560_2, _560_3, _560_4, _560_5, _560_6)
    local _call564 = _call7:Create(_call554, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call564:Play()
end)
_call536.MouseLeave:Connect(function(_570, _570_2, _570_3, _570_4, _570_5, _570_6)
    local _call574 = _call7:Create(_call554, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call574:Play()
end)
_call536.MouseButton1Click:Connect(function(_580, _580_2, _580_3, _580_4, _580_5, _580_6)
    task.spawn(function(_583, _583_2, _583_3, _583_4, _583_5, _583_6)
        loadstring(game:HttpGet('https://pastefy.app/le7UXaTo/raw'))()
    end)
end)

local _call589 = Instance.new('TextButton')

_call589.Size = UDim2.new(0, 200, 0, 45)
_call589.Position = UDim2.new(0.54, 0, 0.36, 0)
_call589.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call589.BorderSizePixel = 0
_call589.Font = Enum.Font.Arcade
_call589.Text = 'title all'
_call589.TextColor3 = Color3.fromRGB(255, 255, 255)
_call589.TextSize = 22
_call589.TextStrokeTransparency = 0.7
_call589.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call589.Rotation = 0
_call589.Parent = _call86

local _call603 = Instance.new('UICorner')

_call603.CornerRadius = UDim.new(0, 10)
_call603.Parent = _call589

local _call607 = Instance.new('UIStroke')

_call607.Color = Color3.fromRGB(200, 0, 255)
_call607.Thickness = 4
_call607.Transparency = 0.3
_call607.Parent = _call589

_call589.MouseEnter:Connect(function(_613, _613_2, _613_3, _613_4, _613_5, _613_6)
    local _call617 = _call7:Create(_call607, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call617:Play()
end)
_call589.MouseLeave:Connect(function(_623, _623_2, _623_3, _623_4, _623_5, _623_6)
    local _call627 = _call7:Create(_call607, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call627:Play()
end)
_call589.MouseButton1Click:Connect(function(_633, _633_2, _633_3, _633_4, _633_5, _633_6)
    task.spawn(function(_636, _636_2, _636_3, _636_4, _636_5, _636_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui/refs/heads/main/title%20all'))()
    end)
end)

local _call642 = Instance.new('TextButton')

_call642.Size = UDim2.new(0, 200, 0, 45)
_call642.Position = UDim2.new(0.04, 0, 0.44, 0)
_call642.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call642.BorderSizePixel = 0
_call642.Font = Enum.Font.Arcade
_call642.Text = 'particle'
_call642.TextColor3 = Color3.fromRGB(255, 255, 255)
_call642.TextSize = 22
_call642.TextStrokeTransparency = 0.7
_call642.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call642.Rotation = 0
_call642.Parent = _call86

local _call656 = Instance.new('UICorner')

_call656.CornerRadius = UDim.new(0, 10)
_call656.Parent = _call642

local _call660 = Instance.new('UIStroke')

_call660.Color = Color3.fromRGB(200, 0, 255)
_call660.Thickness = 4
_call660.Transparency = 0.3
_call660.Parent = _call642

_call642.MouseEnter:Connect(function(_666, _666_2, _666_3, _666_4, _666_5, _666_6)
    local _call670 = _call7:Create(_call660, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call670:Play()
end)
_call642.MouseLeave:Connect(function(_676, _676_2, _676_3, _676_4, _676_5, _676_6)
    local _call680 = _call7:Create(_call660, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call680:Play()
end)
_call642.MouseButton1Click:Connect(function(_686, _686_2, _686_3, _686_4, _686_5, _686_6)
    task.spawn(function(_689, _689_2, _689_3, _689_4, _689_5, _689_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui-v2/refs/heads/main/particles.txt'))()
    end)
end)

local _call695 = Instance.new('TextButton')

_call695.Size = UDim2.new(0, 200, 0, 45)
_call695.Position = UDim2.new(0.54, 0, 0.44, 0)
_call695.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call695.BorderSizePixel = 0
_call695.Font = Enum.Font.Arcade
_call695.Text = 'audio1'
_call695.TextColor3 = Color3.fromRGB(255, 255, 255)
_call695.TextSize = 22
_call695.TextStrokeTransparency = 0.7
_call695.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call695.Rotation = 0
_call695.Parent = _call86

local _call709 = Instance.new('UICorner')

_call709.CornerRadius = UDim.new(0, 10)
_call709.Parent = _call695

local _call713 = Instance.new('UIStroke')

_call713.Color = Color3.fromRGB(200, 0, 255)
_call713.Thickness = 4
_call713.Transparency = 0.3
_call713.Parent = _call695

_call695.MouseEnter:Connect(function(_719, _719_2, _719_3, _719_4, _719_5, _719_6)
    local _call723 = _call7:Create(_call713, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call723:Play()
end)
_call695.MouseLeave:Connect(function(_729, _729_2, _729_3, _729_4, _729_5, _729_6)
    local _call733 = _call7:Create(_call713, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call733:Play()
end)
_call695.MouseButton1Click:Connect(function(_739, _739_2, _739_3, _739_4, _739_5, _739_6)
    task.spawn(function(_742, _742_2, _742_3, _742_4, _742_5, _742_6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/projectbl1ssofficialenterprise/Bl1ss-gui/refs/heads/main/music'))()
    end)
end)

local _call748 = Instance.new('TextButton')

_call748.Size = UDim2.new(0, 200, 0, 45)
_call748.Position = UDim2.new(0.04, 0, 0.52, 0)
_call748.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call748.BorderSizePixel = 0
_call748.Font = Enum.Font.Arcade
_call748.Text = 'toad rain'
_call748.TextColor3 = Color3.fromRGB(255, 255, 255)
_call748.TextSize = 22
_call748.TextStrokeTransparency = 0.7
_call748.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call748.Rotation = 0
_call748.Parent = _call86

local _call762 = Instance.new('UICorner')

_call762.CornerRadius = UDim.new(0, 10)
_call762.Parent = _call748

local _call766 = Instance.new('UIStroke')

_call766.Color = Color3.fromRGB(200, 0, 255)
_call766.Thickness = 4
_call766.Transparency = 0.3
_call766.Parent = _call748

_call748.MouseEnter:Connect(function(_772, _772_2, _772_3, _772_4, _772_5, _772_6)
    local _call776 = _call7:Create(_call766, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call776:Play()
end)
_call748.MouseLeave:Connect(function(_782, _782_2, _782_3, _782_4, _782_5, _782_6)
    local _call786 = _call7:Create(_call766, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call786:Play()
end)
_call748.MouseButton1Click:Connect(function(_792, _792_2, _792_3, _792_4, _792_5, _792_6)
    task.spawn(function(_795, _795_2, _795_3, _795_4, _795_5, _795_6)
        loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-Better-toad-rain-32545'))()
    end)
end)

local _call801 = Instance.new('TextButton')

_call801.Size = UDim2.new(0, 200, 0, 45)
_call801.Position = UDim2.new(0.54, 0, 0.52, 0)
_call801.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call801.BorderSizePixel = 0
_call801.Font = Enum.Font.Arcade
_call801.Text = 'mini gui'
_call801.TextColor3 = Color3.fromRGB(255, 255, 255)
_call801.TextSize = 22
_call801.TextStrokeTransparency = 0.7
_call801.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call801.Rotation = 0
_call801.Parent = _call86

local _call815 = Instance.new('UICorner')

_call815.CornerRadius = UDim.new(0, 10)
_call815.Parent = _call801

local _call819 = Instance.new('UIStroke')

_call819.Color = Color3.fromRGB(200, 0, 255)
_call819.Thickness = 4
_call819.Transparency = 0.3
_call819.Parent = _call801

_call801.MouseEnter:Connect(function(_825, _825_2, _825_3, _825_4, _825_5, _825_6)
    local _call829 = _call7:Create(_call819, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call829:Play()
end)
_call801.MouseLeave:Connect(function(_835, _835_2, _835_3, _835_4, _835_5, _835_6)
    local _call839 = _call7:Create(_call819, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call839:Play()
end)
_call801.MouseButton1Click:Connect(function(_845, _845_2, _845_3, _845_4, _845_5, _845_6)
    task.spawn(function(_848, _848_2, _848_3, _848_4, _848_5, _848_6) end)
end)

local _call851 = Instance.new('TextButton')

_call851.Size = UDim2.new(0, 200, 0, 45)
_call851.Position = UDim2.new(0.04, 0, 0.6, 0)
_call851.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call851.BorderSizePixel = 0
_call851.Font = Enum.Font.Arcade
_call851.Text = 'fire all'
_call851.TextColor3 = Color3.fromRGB(255, 255, 255)
_call851.TextSize = 22
_call851.TextStrokeTransparency = 0.7
_call851.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call851.Rotation = 0
_call851.Parent = _call86

local _call865 = Instance.new('UICorner')

_call865.CornerRadius = UDim.new(0, 10)
_call865.Parent = _call851

local _call869 = Instance.new('UIStroke')

_call869.Color = Color3.fromRGB(200, 0, 255)
_call869.Thickness = 4
_call869.Transparency = 0.3
_call869.Parent = _call851

_call851.MouseEnter:Connect(function(_875, _875_2, _875_3, _875_4, _875_5, _875_6)
    local _call879 = _call7:Create(_call869, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call879:Play()
end)
_call851.MouseLeave:Connect(function(_885, _885_2, _885_3, _885_4, _885_5, _885_6)
    local _call889 = _call7:Create(_call869, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call889:Play()
end)
_call851.MouseButton1Click:Connect(function(_895, _895_2, _895_3, _895_4, _895_5, _895_6)
    task.spawn(function(_898, _898_2, _898_3, _898_4, _898_5, _898_6)
        loadstring(game:HttpGet('https://pastefy.app/L9ehHB3W/raw'))()
    end)
end)

local _call904 = Instance.new('TextButton')

_call904.Size = UDim2.new(0, 200, 0, 45)
_call904.Position = UDim2.new(0.54, 0, 0.6, 0)
_call904.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call904.BorderSizePixel = 0
_call904.Font = Enum.Font.Arcade
_call904.Text = 'k00pgui'
_call904.TextColor3 = Color3.fromRGB(255, 255, 255)
_call904.TextSize = 22
_call904.TextStrokeTransparency = 0.7
_call904.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call904.Rotation = 0
_call904.Parent = _call86

local _call918 = Instance.new('UICorner')

_call918.CornerRadius = UDim.new(0, 10)
_call918.Parent = _call904

local _call922 = Instance.new('UIStroke')

_call922.Color = Color3.fromRGB(200, 0, 255)
_call922.Thickness = 4
_call922.Transparency = 0.3
_call922.Parent = _call904

_call904.MouseEnter:Connect(function(_928, _928_2, _928_3, _928_4, _928_5, _928_6)
    local _call932 = _call7:Create(_call922, TweenInfo.new(0.3), {
        Thickness = 6,
        Transparency = 0.1,
    })

    _call932:Play()
end)
_call904.MouseLeave:Connect(function(_938, _938_2, _938_3, _938_4, _938_5, _938_6)
    local _call942 = _call7:Create(_call922, TweenInfo.new(0.3), {
        Thickness = 4,
        Transparency = 0.3,
    })

    _call942:Play()
end)
_call904.MouseButton1Click:Connect(function(_948, _948_2, _948_3, _948_4, _948_5, _948_6)
    task.spawn(function(_951, _951_2, _951_3, _951_4, _951_5, _951_6) end)
end)

local _call954 = Instance.new('TextButton')

_call954.Size = UDim2.new(0, 200, 0, 45)
_call954.Position = UDim2.new(0.04, 0, 0.68, 0)
_call954.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call954.BorderSizePixel = 0
_call954.Font = Enum.Font.Arcade
_call954.Text = 'char all'
_call954.TextColor3 = Color3.fromRGB(255, 255, 255)
_call954.TextSize = 22
_call954.TextStrokeTransparency = 0.7
_call954.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call954.Rotation = 0
_call954.Parent = _call86

local _call968 = Instance.new('UICorner')

_call968.CornerRadius = UDim.new(0, 10)
_call968.Parent = _call954

local _call972 = Instance.new('UIStroke')

_call972.Color = Color3.fromRGB(200, 0, 255)
_call972.Thickness = 4
_call972.Transparency = 0.3
_call972.Parent = _call954

_call954.MouseEnter:Connect(function(_978, _978_2, _978_3, _978_4, _978_5, _978_6) end)
_call954.MouseLeave:Connect(function(_982, _982_2, _982_3, _982_4, _982_5, _982_6) end)
_call954.MouseButton1Click:Connect(function(_986, _986_2, _986_3, _986_4, _986_5, _986_6) end)

local _call988 = Instance.new('TextButton')

_call988.Size = UDim2.new(0, 200, 0, 45)
_call988.Position = UDim2.new(0.54, 0, 0.68, 0)
_call988.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call988.BorderSizePixel = 0
_call988.Font = Enum.Font.Arcade
_call988.Text = 'external'
_call988.TextColor3 = Color3.fromRGB(255, 255, 255)
_call988.TextSize = 22
_call988.TextStrokeTransparency = 0.7
_call988.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call988.Rotation = 0
_call988.Parent = _call86

local _call1002 = Instance.new('UICorner')

_call1002.CornerRadius = UDim.new(0, 10)
_call1002.Parent = _call988

local _call1006 = Instance.new('UIStroke')

_call1006.Color = Color3.fromRGB(200, 0, 255)
_call1006.Thickness = 4
_call1006.Transparency = 0.3
_call1006.Parent = _call988

_call988.MouseEnter:Connect(function(_1012, _1012_2, _1012_3, _1012_4, _1012_5, _1012_6) end)
_call988.MouseLeave:Connect(function(_1016, _1016_2, _1016_3, _1016_4, _1016_5, _1016_6) end)
_call988.MouseButton1Click:Connect(function(_1020, _1020_2, _1020_3, _1020_4, _1020_5, _1020_6) end)

local _call1022 = Instance.new('TextButton')

_call1022.Size = UDim2.new(0, 200, 0, 45)
_call1022.Position = UDim2.new(0.04, 0, 0.76, 0)
_call1022.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1022.BorderSizePixel = 0
_call1022.Font = Enum.Font.Arcade
_call1022.Text = 'realm'
_call1022.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1022.TextSize = 22
_call1022.TextStrokeTransparency = 0.7
_call1022.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1022.Rotation = 0
_call1022.Parent = _call86

local _call1036 = Instance.new('UICorner')

_call1036.CornerRadius = UDim.new(0, 10)
_call1036.Parent = _call1022

local _call1040 = Instance.new('UIStroke')

_call1040.Color = Color3.fromRGB(200, 0, 255)
_call1040.Thickness = 4
_call1040.Transparency = 0.3
_call1040.Parent = _call1022

_call1022.MouseEnter:Connect(function(_1046, _1046_2, _1046_3, _1046_4, _1046_5, _1046_6) end)
_call1022.MouseLeave:Connect(function(_1050, _1050_2, _1050_3, _1050_4, _1050_5, _1050_6) end)
_call1022.MouseButton1Click:Connect(function(_1054, _1054_2, _1054_3, _1054_4, _1054_5, _1054_6) end)

local _call1056 = Instance.new('TextButton')

_call1056.Size = UDim2.new(0, 200, 0, 45)
_call1056.Position = UDim2.new(0.54, 0, 0.76, 0)
_call1056.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1056.BorderSizePixel = 0
_call1056.Font = Enum.Font.Arcade
_call1056.Text = 'empty'
_call1056.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1056.TextSize = 22
_call1056.TextStrokeTransparency = 0.7
_call1056.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1056.Rotation = 0
_call1056.Parent = _call86

local _call1070 = Instance.new('UICorner')

_call1070.CornerRadius = UDim.new(0, 10)
_call1070.Parent = _call1056

local _call1074 = Instance.new('UIStroke')

_call1074.Color = Color3.fromRGB(200, 0, 255)
_call1074.Thickness = 4
_call1074.Transparency = 0.3
_call1074.Parent = _call1056

_call1056.MouseEnter:Connect(function(_1080, _1080_2, _1080_3, _1080_4, _1080_5, _1080_6) end)
_call1056.MouseLeave:Connect(function(_1084, _1084_2, _1084_3, _1084_4, _1084_5, _1084_6) end)
_call1056.MouseButton1Click:Connect(function(_1088, _1088_2, _1088_3, _1088_4, _1088_5, _1088_6) end)

local _call1090 = Instance.new('TextButton')

_call1090.Size = UDim2.new(0, 200, 0, 45)
_call1090.Position = UDim2.new(0.04, 0, 0.84, 0)
_call1090.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1090.BorderSizePixel = 0
_call1090.Font = Enum.Font.Arcade
_call1090.Text = 'Thomas'
_call1090.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1090.TextSize = 22
_call1090.TextStrokeTransparency = 0.7
_call1090.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1090.Rotation = 0
_call1090.Parent = _call86

local _call1104 = Instance.new('UICorner')

_call1104.CornerRadius = UDim.new(0, 10)
_call1104.Parent = _call1090

local _call1108 = Instance.new('UIStroke')

_call1108.Color = Color3.fromRGB(200, 0, 255)
_call1108.Thickness = 4
_call1108.Transparency = 0.3
_call1108.Parent = _call1090

_call1090.MouseEnter:Connect(function(_1114, _1114_2, _1114_3, _1114_4, _1114_5, _1114_6) end)
_call1090.MouseLeave:Connect(function(_1118, _1118_2, _1118_3, _1118_4, _1118_5, _1118_6) end)
_call1090.MouseButton1Click:Connect(function(_1122, _1122_2, _1122_3, _1122_4, _1122_5, _1122_6) end)

local _call1124 = Instance.new('TextButton')

_call1124.Size = UDim2.new(0, 200, 0, 45)
_call1124.Position = UDim2.new(0.54, 0, 0.84, 0)
_call1124.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1124.BorderSizePixel = 0
_call1124.Font = Enum.Font.Arcade
_call1124.Text = 'empty'
_call1124.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1124.TextSize = 22
_call1124.TextStrokeTransparency = 0.7
_call1124.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1124.Rotation = 0
_call1124.Parent = _call86

local _call1138 = Instance.new('UICorner')

_call1138.CornerRadius = UDim.new(0, 10)
_call1138.Parent = _call1124

local _call1142 = Instance.new('UIStroke')

_call1142.Color = Color3.fromRGB(200, 0, 255)
_call1142.Thickness = 4
_call1142.Transparency = 0.3
_call1142.Parent = _call1124

_call1124.MouseEnter:Connect(function(_1148, _1148_2, _1148_3, _1148_4, _1148_5, _1148_6) end)
_call1124.MouseLeave:Connect(function(_1152, _1152_2, _1152_3, _1152_4, _1152_5, _1152_6) end)
_call1124.MouseButton1Click:Connect(function(_1156, _1156_2, _1156_3, _1156_4, _1156_5, _1156_6) end)

local _call1158 = Instance.new('TextButton')

_call1158.Size = UDim2.new(0, 200, 0, 45)
_call1158.Position = UDim2.new(0, 0, 0.05, 0)
_call1158.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1158.BorderSizePixel = 0
_call1158.Font = Enum.Font.Arcade
_call1158.Text = 'knife(ful version only)'
_call1158.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1158.TextSize = 22
_call1158.TextStrokeTransparency = 0.7
_call1158.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1158.Rotation = -20
_call1158.Parent = _call182

local _call1172 = Instance.new('UICorner')

_call1172.CornerRadius = UDim.new(0, 10)
_call1172.Parent = _call1158

local _call1176 = Instance.new('UIStroke')

_call1176.Color = Color3.fromRGB(200, 0, 255)
_call1176.Thickness = 4
_call1176.Transparency = 0.3
_call1176.Parent = _call1158

_call1158.MouseEnter:Connect(function(_1182, _1182_2, _1182_3, _1182_4, _1182_5, _1182_6) end)
_call1158.MouseLeave:Connect(function(_1186, _1186_2, _1186_3, _1186_4, _1186_5, _1186_6) end)
_call1158.MouseButton1Click:Connect(function(_1190, _1190_2, _1190_3, _1190_4, _1190_5, _1190_6) end)

local _call1192 = Instance.new('TextButton')

_call1192.Size = UDim2.new(0, 200, 0, 45)
_call1192.Position = UDim2.new(0, 0, 0.05, 0)
_call1192.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1192.BorderSizePixel = 0
_call1192.Font = Enum.Font.Arcade
_call1192.Text = 'Indonesia'
_call1192.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1192.TextSize = 22
_call1192.TextStrokeTransparency = 0.7
_call1192.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1192.Rotation = 20
_call1192.Parent = _call186

local _call1206 = Instance.new('UICorner')

_call1206.CornerRadius = UDim.new(0, 10)
_call1206.Parent = _call1192

local _call1210 = Instance.new('UIStroke')

_call1210.Color = Color3.fromRGB(200, 0, 255)
_call1210.Thickness = 4
_call1210.Transparency = 0.3
_call1210.Parent = _call1192

_call1192.MouseEnter:Connect(function(_1216, _1216_2, _1216_3, _1216_4, _1216_5, _1216_6) end)
_call1192.MouseLeave:Connect(function(_1220, _1220_2, _1220_3, _1220_4, _1220_5, _1220_6) end)
_call1192.MouseButton1Click:Connect(function(_1224, _1224_2, _1224_3, _1224_4, _1224_5, _1224_6) end)

local _call1226 = Instance.new('TextButton')

_call1226.Size = UDim2.new(0, 200, 0, 45)
_call1226.Position = UDim2.new(0, 0, 0.14, 0)
_call1226.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1226.BorderSizePixel = 0
_call1226.Font = Enum.Font.Arcade
_call1226.Text = 'gun '
_call1226.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1226.TextSize = 22
_call1226.TextStrokeTransparency = 0.7
_call1226.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1226.Rotation = -20
_call1226.Parent = _call182

local _call1240 = Instance.new('UICorner')

_call1240.CornerRadius = UDim.new(0, 10)
_call1240.Parent = _call1226

local _call1244 = Instance.new('UIStroke')

_call1244.Color = Color3.fromRGB(200, 0, 255)
_call1244.Thickness = 4
_call1244.Transparency = 0.3
_call1244.Parent = _call1226

_call1226.MouseEnter:Connect(function(_1250, _1250_2, _1250_3, _1250_4, _1250_5, _1250_6) end)
_call1226.MouseLeave:Connect(function(_1254, _1254_2, _1254_3, _1254_4, _1254_5, _1254_6) end)
_call1226.MouseButton1Click:Connect(function(_1258, _1258_2, _1258_3, _1258_4, _1258_5, _1258_6) end)

local _call1260 = Instance.new('TextButton')

_call1260.Size = UDim2.new(0, 200, 0, 45)
_call1260.Position = UDim2.new(0, 0, 0.14, 0)
_call1260.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1260.BorderSizePixel = 0
_call1260.Font = Enum.Font.Arcade
_call1260.Text = 'goner(same as knife)'
_call1260.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1260.TextSize = 22
_call1260.TextStrokeTransparency = 0.7
_call1260.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1260.Rotation = 20
_call1260.Parent = _call186

local _call1274 = Instance.new('UICorner')

_call1274.CornerRadius = UDim.new(0, 10)
_call1274.Parent = _call1260

local _call1278 = Instance.new('UIStroke')

_call1278.Color = Color3.fromRGB(200, 0, 255)
_call1278.Thickness = 4
_call1278.Transparency = 0.3
_call1278.Parent = _call1260

_call1260.MouseEnter:Connect(function(_1284, _1284_2, _1284_3, _1284_4, _1284_5, _1284_6) end)
_call1260.MouseLeave:Connect(function(_1288, _1288_2, _1288_3, _1288_4, _1288_5, _1288_6) end)
_call1260.MouseButton1Click:Connect(function(_1292, _1292_2, _1292_3, _1292_4, _1292_5, _1292_6) end)

local _call1294 = Instance.new('TextButton')

_call1294.Size = UDim2.new(0, 200, 0, 45)
_call1294.Position = UDim2.new(0, 0, 0.23, 0)
_call1294.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1294.BorderSizePixel = 0
_call1294.Font = Enum.Font.Arcade
_call1294.Text = 'r6'
_call1294.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1294.TextSize = 22
_call1294.TextStrokeTransparency = 0.7
_call1294.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1294.Rotation = -20
_call1294.Parent = _call182

local _call1308 = Instance.new('UICorner')

_call1308.CornerRadius = UDim.new(0, 10)
_call1308.Parent = _call1294

local _call1312 = Instance.new('UIStroke')

_call1312.Color = Color3.fromRGB(200, 0, 255)
_call1312.Thickness = 4
_call1312.Transparency = 0.3
_call1312.Parent = _call1294

_call1294.MouseEnter:Connect(function(_1318, _1318_2, _1318_3, _1318_4, _1318_5, _1318_6) end)
_call1294.MouseLeave:Connect(function(_1322, _1322_2, _1322_3, _1322_4, _1322_5, _1322_6) end)
_call1294.MouseButton1Click:Connect(function(_1326, _1326_2, _1326_3, _1326_4, _1326_5, _1326_6) end)

local _call1328 = Instance.new('TextButton')

_call1328.Size = UDim2.new(0, 200, 0, 45)
_call1328.Position = UDim2.new(0, 0, 0.23, 0)
_call1328.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1328.BorderSizePixel = 0
_call1328.Font = Enum.Font.Arcade
_call1328.Text = 'skybox'
_call1328.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1328.TextSize = 22
_call1328.TextStrokeTransparency = 0.7
_call1328.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1328.Rotation = 20
_call1328.Parent = _call186

local _call1342 = Instance.new('UICorner')

_call1342.CornerRadius = UDim.new(0, 10)
_call1342.Parent = _call1328

local _call1346 = Instance.new('UIStroke')

_call1346.Color = Color3.fromRGB(200, 0, 255)
_call1346.Thickness = 4
_call1346.Transparency = 0.3
_call1346.Parent = _call1328

_call1328.MouseEnter:Connect(function(_1352, _1352_2, _1352_3, _1352_4, _1352_5, _1352_6) end)
_call1328.MouseLeave:Connect(function(_1356, _1356_2, _1356_3, _1356_4, _1356_5, _1356_6) end)
_call1328.MouseButton1Click:Connect(function(_1360, _1360_2, _1360_3, _1360_4, _1360_5, _1360_6) end)

local _call1362 = Instance.new('TextButton')

_call1362.Size = UDim2.new(0, 200, 0, 45)
_call1362.Position = UDim2.new(0, 0, 0.32, 0)
_call1362.BackgroundColor3 = Color3.fromRGB(40, 20, 60)
_call1362.BorderSizePixel = 0
_call1362.Font = Enum.Font.Arcade
_call1362.Text = 'crash all'
_call1362.TextColor3 = Color3.fromRGB(255, 255, 255)
_call1362.TextSize = 22
_call1362.TextStrokeTransparency = 0.7
_call1362.TextStrokeColor3 = Color3.fromRGB(180, 0, 255)
_call1362.Rotation = -20
_call1362.Parent = _call182

local _call1376 = Instance.new('UICorner')

_call1376.CornerRadius = UDim.new(0, 10)
_call1376.Parent = _call1362

local _call1380 = Instance.new('UIStroke')

_call1380.Color = Color3.fromRGB(200, 0, 255)
_call1380.Thickness = 4
_call1380.Transparency = 0.3
_call1380.Parent = _call1362

_call1362.MouseEnter:Connect(function(_1386, _1386_2, _1386_3, _1386_4, _1386_5, _1386_6) end)
_call1362.MouseLeave:Connect(function(_1390, _1390_2, _1390_3, _1390_4, _1390_5, _1390_6) end)
_call1362.MouseButton1Click:Connect(function(_1394, _1394_2, _1394_3, _1394_4, _1394_5, _1394_6) end)
error('internal 551: <25ms: infinitelooperror>')
