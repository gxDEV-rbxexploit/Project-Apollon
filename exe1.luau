local gui = Instance.new("ScreenGui")
gui.Name = "Apollon Loader and kaboom"
gui.Parent = game.CoreGui

--///patrick gui maker///--


-- put your mainframe into the screengui that I have made (frame.Parent = gui) 

local f = Instance.new("Frame")
f.Size = UDim2.new(0.6, 0, 0.7, 0)
f.Position = UDim2.new(0.2, 0, 0.1, 0)
f.BackgroundColor3 = Color3.new(0, 0, 0)
f.BorderColor3 = Color3.new(0, 0, 0)
f.BorderSizePixel = 0
f.Active = true
f.BackgroundTransparency = 0.7
f.Draggable = true
f.Parent = gui


local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = f


local stro = Instance.new("UIStroke")
stro.Color = Color3.new(1, 0, 1)
stro.Thickness = 2
stro.Parent = f


local name = Instance.new("TextLabel")
name.Size = UDim2.new(1, 0, 0.05, 0)
name.Position = UDim2.new(0, 0, 0, 0)
name.BackgroundColor3 = Color3.new(0, 0, 0)
name.BorderColor3 = Color3.new(0, 0, 0)
name.BorderSizePixel = 1
name.Text = "Apollon executor"
name.BackgroundTransparency = 1
name.TextColor3 = Color3.new(255, 0, 255)
name.Font = Enum.Font.Legacy
name.Parent = f


local sf = Instance.new("ScrollingFrame")
sf.Size = UDim2.new(0.2, 0, 0.8, 0)
sf.Position = UDim2.new(0.8, 0, 0.05, 0)
sf.BackgroundColor3 = Color3.new(0, 0, 0)
sf.BorderColor3 = Color3.new(1, 0, 1)
sf.BorderSizePixel = 1
sf.Parent = f
sf.BackgroundTransparency = 1
sf.ScrollBarThickness = 1


local box = Instance.new("TextBox")
box.Size = UDim2.new(0.79, 0, 0.8, 0)
box.Position = UDim2.new(0, 0, 0.05, 0)
box.BackgroundColor3 = Color3.new(0, 0, 0)
box.BorderColor3 = Color3.new(0, 0, 0)
box.BorderSizePixel = 0
box.Text = "---apollon V1---"
box.TextColor3 = Color3.new(0, 255, 0)
box.BackgroundTransparency = 1
box.Font = Enum.Font.Code
box.TextSize = 15
box.Parent = f


local exe = Instance.new("TextButton")
exe.Size = UDim2.new(0.2, 0, 0.13, 0)
exe.Position = UDim2.new(0, 0, 0.87, 0)
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 1
exe.Text = "Execute"
exe.BackgroundTransparency = 0 
exe.TextColor3 = Color3.new(255, 0, 255)
exe.Font = Enum.Font.Legacy
exe.Parent = f
exe.TextSize = 16

local cor = Instance.new("UICorner")
cor.CornerRadius = UDim.new(0, 25)
cor.Parent = exe


local cl = Instance.new("TextButton")
cl.Size = UDim2.new(0.2, 0, 0.13, 0)
cl.Position = UDim2.new(0.21, 0, 0.87, 0)
cl.BackgroundColor3 = Color3.new(0, 0, 0)
cl.BorderColor3 = Color3.new(0, 0, 0)
cl.BorderSizePixel = 1
cl.Text = "Clear"
cl.BackgroundTransparency = 0 
cl.TextColor3 = Color3.new(255, 0, 255)
cl.Font = Enum.Font.Legacy
cl.Parent = f
cl.TextSize = 16

local cor1 = Instance.new("UICorner")
cor1.CornerRadius = UDim.new(0, 25)
cor1.Parent = cl

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)
UIListLayout.Parent = sf




local blue = Instance.new("TextButton")
blue.Size = UDim2.new(0.95, 0, 0.05, 0)
blue.Position = UDim2.new(0, 0, 0, 0)
blue.BackgroundColor3 = Color3.new(0, 0, 0)
blue.BorderColor3 = Color3.new(1, 0, 1)
blue.BorderSizePixel = 1
blue.Text = "Blue HUB"
blue.BackgroundTransparency = 0 
blue.TextColor3 = Color3.new(255, 255, 255)
blue.Font = Enum.Font.Code
blue.Parent = sf


local inf = Instance.new("TextButton")
inf.Size = UDim2.new(0.95, 0, 0.05, 0)
inf.Position = UDim2.new(0.5, 0, 0.5, 0)
inf.BackgroundColor3 = Color3.new(0, 0, 0)
inf.BorderColor3 = Color3.new(1, 0, 1)
inf.BorderSizePixel = 1
inf.Text = "Infinite yeild"
inf.BackgroundTransparency = 0 
inf.TextColor3 = Color3.new(255, 255, 255)
inf.Font = Enum.Font.Code
inf.Parent = sf


local dex = Instance.new("TextButton")
dex.Size = UDim2.new(0.95, 0, 0.05, 0)
dex.Position = UDim2.new(0.5, 0, 0.5, 0)
dex.BackgroundColor3 = Color3.new(0, 0, 0)
dex.BorderColor3 = Color3.new(1, 0, 1)
dex.BorderSizePixel = 1
dex.Text = "Dex explorer"
dex.BackgroundTransparency = 0 
dex.TextColor3 = Color3.new(255, 255, 255)
dex.Font = Enum.Font.Code
dex.Parent = sf


local sca = Instance.new("TextButton")
sca.Size = UDim2.new(0.95, 0, 0.05, 0)
sca.Position = UDim2.new(0.5, 0, 0.5, 0)
sca.BackgroundColor3 = Color3.new(0, 0, 0)
sca.BorderColor3 = Color3.new(1, 0, 1)
sca.BorderSizePixel = 1
sca.Text = "Team Scam FE gui"
sca.BackgroundTransparency = 0 
sca.TextColor3 = Color3.new(255, 255, 255)
sca.Font = Enum.Font.Code
sca.Parent = sf


