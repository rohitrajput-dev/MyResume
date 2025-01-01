repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
local ExecutorName = identifyexecutor() 
local notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Notification.lua"))()
getgenv().bit = bit32 -- Cubix & Awp issue :)
local list = {
	--Blox Fruit
	[994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/BloxFruitTestOnly.lua'))()"
}
_G.HoHoLoaded = true
_G.MY_KEY_IS = "HOHO-HUB_pzJL9zt6JetRXLdnqlCPPLdu74sRS2KVX2tlTlJA3z3RZLJvy"
notify.New("Wait Bro!", 30)

if list[game.GameId] ~= nil then
	loadstring(list[tonumber(game.GameId)])()
end
local path = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/ScriptLoad.txt'))()"
