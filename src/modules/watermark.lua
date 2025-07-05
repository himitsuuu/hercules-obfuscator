-- modules/watermark.lua
local Watermark = {}

function Watermark.process(code)
    return "-- This file was protected by 'amariaim' v1.0.0 [discord.gg/amari]\n" .. code
end

return Watermark
