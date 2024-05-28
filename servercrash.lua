local plrs = cloneref(game:GetService("Players"))
local localplr = plrs.LocalPlayer
local char = localplr.Character
local hum = char:WaitForChild("Humanoid")
        local anim = Instance.new("Animation", char)
        anim.AnimationId = "rbxassetid://84315373"

        local track = hum:LoadAnimation(anim)
        track:Play()

        task.wait(3)
        game:Shutdown()
