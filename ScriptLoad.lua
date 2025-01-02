--loadstring(game:HttpGet("https://raw.githubusercontent.com/rohitrajput-dev/MyResume/edit/main/ScriptLoad.lua"))()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
local notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/Notification.lua"))()
getgenv().bit = bit32 -- Cubix & Awp issue :)
local list = {
	--Blox Fruit
	[994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/BloxFruitTestOnly.lua'))()"
}
_G.HoHoLoaded = true
--_G.MY_KEY_IS = "57c20f8b1e63bcbeb25927a729360dece86aa42d50b565e74e082ee7ff71bf52"
notify.New("Wait Bro!", 30)

if list[game.GameId] ~= nil then
	loadstring(list[tonumber(game.GameId)])()
end
local path = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/ScriptLoad.txt'))()"
