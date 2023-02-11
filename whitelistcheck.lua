local hwids = loadstring(game:HttpGet("https://raw.githubusercontent.com/SmokeXDev/SmokeXPrivate/main/WhitelistedUsers.lua", true))()
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()

for i,v in pairs(hwids) do
    if hwid == v and #hwids ~= 0 then
        return true;
    elseif hwid ~= v and i == #hwids and #hwids ~= 0 then
        return false;
    end
end
