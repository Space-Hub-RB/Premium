repeat task.wait(0.1) until game:IsLoaded();

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if TDS then
    getgenv().GameName = "TDS";
end
if not script_key then
    LocalPlayer:Kick("Use | script_key=\"\"")
    warn("[Space Hub]: Not script_key in loader")
    return;
end;

getgenv().Key = script_key;
-- script
