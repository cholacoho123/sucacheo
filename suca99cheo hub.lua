--============= ANTI-AFK (Full Safe + Jump Simulation) =======================
local Players = game:GetService('Players')
local LocalPlayer = Players.LocalPlayer
local VirtualUser = game:GetService('VirtualUser')
local VirtualInputManager = game:GetService('VirtualInputManager')

-- 🛡️ Chống AFK cơ bản bằng VirtualUser
LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    task.wait(1)
    VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

-- 🧠 Hàm tạo khoảng thời gian ngẫu nhiên (±30 giây)
local function randomWait(base)
    local variation = math.random(-30, 30)
    return math.max(60, base + variation)
end

-- 🤸 Nhảy mô phỏng mỗi 5 phút ±30s
task.spawn(function()
    while task.wait(randomWait(300)) do
        VirtualUser:CaptureController()
        VirtualUser:SetKeyDown('0x20') -- phím Space
        task.wait(0.5)
        VirtualUser:SetKeyUp('0x20')
    end
end)

-- 💨 Mô phỏng nhấn Space thực bằng VirtualInputManager (song song)
function AFK()
    while task.wait(randomWait(300)) do
        VirtualInputManager:SendKeyEvent(true, 'Space', false, game)
        task.wait(0.5)
        VirtualInputManager:SendKeyEvent(false, 'Space', false, game)
        print('[Anti-AFK] Jumped using VirtualInputManager.')
    end
end

spawn(AFK)

-- 🧩 Tắt Idle Tracking gốc của game
pcall(function()
    game.ReplicatedStorage.Network['Idle Tracking: Stop Timer']:FireServer()
    local scripts = LocalPlayer.PlayerScripts.Scripts.Core
    scripts['Idle Tracking'].Enabled = false
    scripts['Server Closing'].Enabled = false
end)
