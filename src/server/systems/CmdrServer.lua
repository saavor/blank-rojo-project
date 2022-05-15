local ServerStorage = game:GetService("ServerStorage")

local Cmdr = require(ServerStorage.ServerPackages.cmdr)

local CmdrServer = {}

function CmdrServer.start()
    Cmdr:RegisterDefaultCommands() -- This loads the default set of commands that Cmdr comes with. (Optional)
    -- Cmdr:RegisterCommandsIn(script.Parent.CmdrCommands) -- Register commands from your own folder. (Optional)
end

return CmdrServer