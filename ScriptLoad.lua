repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
local ExecutorName = identifyexecutor() 
local notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Notification.lua"))()
getgenv().bit = bit32 -- Cubix & Awp issue :)
local list = {
	--Blox Fruit
	[994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/BloxFruitTestOnly.lua'))()"
}
_G.HoHoLoaded = true
_G.MY_KEY_IS = "a5d21eb5728a9cba915d700adb73473b14d90c913d0d005e4d74108f587b8563"
notify.New("Wait Bro!", 30)

if list[game.GameId] ~= nil then
	loadstring(list[tonumber(game.GameId)])()
end
local path = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/ScriptLoad.txt'))()"
