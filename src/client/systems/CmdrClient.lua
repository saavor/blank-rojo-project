local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Cmdr = require(ReplicatedStorage:WaitForChild("CmdrClient"))

local CmdrClient = {}

function CmdrClient.start()
    -- Configurable, and you can choose multiple keys
    Cmdr:SetActivationKeys({ Enum.KeyCode.F2 })
end

return CmdrClient