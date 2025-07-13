local _a=Instance.new
local _b=game.Players.LocalPlayer:WaitForChild("PlayerGui")
local _c=_a("ScreenGui")
_c.Parent=_b
local _d=_a("Frame")
_d.Size=UDim2.new(1,0,1,0)
_d.BackgroundColor3=Color3.new(0,0,0)
_d.Parent=_c
local _e=_a("TextLabel")
_e.Size=UDim2.new(0,200,0,50)
_e.Position=UDim2.new(0.5,-100,0.5,-25)
_e.BackgroundTransparency=1
_e.TextColor3=Color3.new(1,1,1)
_e.TextScaled=true
_e.Parent=_d
local _f=""
while true do
    for _g=0,3 do
        _f=string.rep(".",_g)
        _e.Text="Loading".._f
        wait(0.5)
    end
end
