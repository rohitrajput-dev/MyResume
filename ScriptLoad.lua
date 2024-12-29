repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
local ExecutorName = identifyexecutor() 
local notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Notification.lua"))()
getgenv().bit = bit32 -- Cubix & Awp issue :)
local list = {
	--Blox Fruit
	[994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/BloxFruitTestOnly.lua'))()"
}
_G.HoHoLoaded = true
_G.MY_KEY_IS = "6b65a38062f86678382733d14308bbffb3b4b40dd6d211806cb92caa25365ec6"
notify.New("Wait Bro!", 30)

if list[game.GameId] ~= nil then
	loadstring(list[tonumber(game.GameId)])()
end
local path = "loadstring(game:HttpGet('https://raw.githubusercontent.com/rohitrajput-dev/MyResume/refs/heads/main/ScriptLoad.txt'))()"
